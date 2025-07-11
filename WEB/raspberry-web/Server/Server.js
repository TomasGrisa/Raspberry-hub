const express = require('express');
const { Pool } = require('pg');
const cors = require('cors');
const path = require('path');
// const https = require('https'); // production


const app = express();
const port = 5000; //testing
// const port = 3000; // build

// app.use(express.static(path.join(__dirname, 'build'))); // build
// app.get('*', (req, res) => {
//   res.sendFile(path.join(__dirname, 'build', 'index.html'));
// }); // build


app.use(cors());

const pool = new Pool({
  host: "localhost",
  // host: "100.79.149.106",
  user: "pi",
  password: "heslo",
  database: "RaspberryHub",
  port: 5432,
  //   ssl: true,
  // ssl: {
  //   rejectUnauthorized: false, // Allows self-signed certificates
  // },
  ssl: false,
});

app.use(express.json());


// app.get('/test', async (req, res) => {
//   try {
//     const result = await pool.query('SELECT NOW()'); // Simple query to get the current time
//     res.status(200).json({ success: true, timestamp: result.rows[0] });
//   } catch (error) {
//     console.error('Error executing query', error);
//     res.status(500).json({ success: false, error: error.message });
//   }
// });

app.get('/data', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM Temperature ORDER BY id DESC LIMIT 100;');
    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

// #region Temperature data

app.get('/newestTemp', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM Temperature ORDER BY id DESC LIMIT 1;');
    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

app.get('/TempMeteo', async (req, res) => {
  try {
    const result = await pool.query('WITH numbered_rows AS (SELECT *, ROW_NUMBER() OVER (ORDER BY id DESC) AS rn FROM (SELECT * FROM Temperature ORDER BY id DESC LIMIT 143) subquery) SELECT * FROM numbered_rows WHERE rn % 2 = 1;');
    // const result = await pool.query('SELECT * FROM Temperature ORDER BY id DESC LIMIT 15;');

    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});


app.get('/Temp', async (req, res) => {
  try {
    // const result = await pool.query('WITH numbered_rows AS (SELECT *, ROW_NUMBER() OVER (ORDER BY id DESC) AS rn FROM (SELECT * FROM Temperature ORDER BY id DESC LIMIT 143) subquery) SELECT * FROM numbered_rows WHERE rn % 2 = 1;');
    const result = await pool.query('SELECT * FROM Temperature ORDER BY id DESC LIMIT 20;');

    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

app.get('/controlTemp', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM control_temperature;');
    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

app.post('/updateTemp', async (req, res) => {

  console.log('Request received:', req.body);

  let { propertyName, value } = req.body;

  // Validate `propertyName`
  if (!propertyName || typeof propertyName !== 'string') {
    console.error('Invalid propertyName:', propertyName);
    return res.status(400).json({ error: "Invalid propertyName" });
  }

  // Validate and process `value`
  if (value === undefined) {
    console.error('Value is undefined');
    return res.status(400).json({ error: "Invalid value" });
  }

  if (typeof value != 'number') {
    return res.status(400).json({ error: "Invalid value" });
  }

  try {
    // Create a parameterized query to prevent SQL injection
    const query = `
      UPDATE control_temperature
      SET ${propertyName} = $1;
    `;
    const result = await pool.query(query, [parseFloat(value)]);

    if (result.rowCount === 0) {
      return res.status(404).json({ error: "No rows updated" });
    }

    res.status(200).json({ success: true, message: "Temperature updated successfully" });
  } catch (error) {
    console.error('Error updating temperature:', error);
    res.status(500).json({ error: error.message });
  }
});

app.post('/updateSetTemp', async (req, res) => {

  console.log('Request received:', req.body);

  let { propertyName, value } = req.body;

  // Validate `propertyName`
  if (!propertyName || typeof propertyName !== 'string') {
    console.error('Invalid propertyName:', propertyName);
    return res.status(400).json({ error: "Invalid propertyName" });
  }

  // Validate and process `value`
  if (value === undefined) {
    console.error('Value is undefined');
    return res.status(400).json({ error: "Invalid value" });
  }

  if (typeof value != 'boolean') {
    return res.status(400).json({ error: "Invalid value" });

  }

  try {
    // Create a parameterized query to prevent SQL injection
    const query = `
      UPDATE control_temperature
      SET ${propertyName} = $1;
    `;
    const result = await pool.query(query, [value]);

    if (result.rowCount === 0) {
      return res.status(404).json({ error: "No rows updated" });
    }

    res.status(200).json({ success: true, message: "Temperature updated successfully" });
  } catch (error) {
    console.error('Error updating temperature:', error);
    res.status(500).json({ error: error.message });
  }
});

app.get("/GetTempData", async (req, res) => {

  const { limit, startDate, endDate } = req.query;

  // console.log("Received Query Params:", { limit, startDate, endDate });


  const start = startDate && !isNaN(Date.parse(startDate)) ? new Date(startDate) : null;
  const end = endDate && !isNaN(Date.parse(endDate)) ? new Date(endDate) : null;
  // const start = "2025-03-15";
  // const end = "2025-03-18";

  const limitRows = parseInt(limit, 10) || 100;

  // Convert parameters to appropriate types and add default values
  // const limitRows = parseInt(limit, 3) || 100; // Default limit to 10 if not provided
  // const start = startDate ? new Date(startDate) : null;
  // const end = endDate ? new Date(endDate) : null;

  // const rowLimit = 300; // maximum limit of rows
  // const rowDefault = 100; // default limit of rows

  // Example SQL query with filters
  let query = `SELECT * FROM Temperature`;
  const queryParams = [];

  // Add date filtering conditions if applicable
  if (start && end) {
    query += ` WHERE date_ BETWEEN $1 AND $2`;
    queryParams.push(start, end);
  } else if (start) {
    query += ` WHERE date_ >= $1`;
    queryParams.push(start);
  } else if (end) {
    query += ` WHERE date_ <= $1`;
    queryParams.push(end);
  }

  // Add ordering and limit
  query += ` ORDER BY id DESC`;
  if (limitRows) {
    query += ` LIMIT $${queryParams.length + 1}`;
    queryParams.push(Math.min(limitRows, 300)); // Max limit 300
  }
  // if (limitRows) {
  //   query += queryParams.length ? ` LIMIT $${queryParams.length + 1}` : ` LIMIT $1`;
  //   queryParams.push(Math.min(limitRows, 300)); // Enforce a max limit of 300 rows
  // }

  // if (start || end) {
  //   query += ` WHERE`;
  //   if (start) {
  //     query += ` date >= $${queryParams.length + 1}`;
  //     queryParams.push(start);
  //   }
  //   if (end) {
  //     if (start) query += ` AND`;
  //     query += ` date <= $${queryParams.length + 1}`;
  //     queryParams.push(end);
  //   }
  // if(start != "" && end != ""){
  //   query += ` WHERE date_ BETWEEN $${queryParams.length + 1} AND $${queryParams.length + 2}`;
  //   queryParams.push(start);
  //   queryParams.push(end);
  // }else if(start != ""){
  //   query += ` WHERE date_ >= $${queryParams.length + 1}`;
  //   queryParams.push(start);
  // }else if(end != ""){
  //   query += ` WHERE date_ <= $${queryParams.length + 1}`;
  //   queryParams.push(end);
  // }

  // if(limit != null && limit != 0 && limit < rowLimit){
  //   queryParams.push(limit);
  // }else{
  //   queryParams.push(rowDefault);
  // }

  // query += ` ORDER BY id DESC LIMIT ${queryParams.length}`;
  // query += ` ORDER BY id DESC LIMIT ${10}`;

  // has to be modified - it counts that if end is defined then start is also defined

  // query += ` LIMIT $${queryParams.length + 1}`;
  // queryParams.push(limitRows);

  console.log("Generated query:", query);
  console.log("Query parameters:", queryParams);

  try {
    const result = await pool.query(query, queryParams);
    res.json(result.rows);
  } catch (error) {
    console.error("Error fetching data:", error);
    res.status(500).json({ error: "Failed to fetch data" });
  }
});

// #endregion

// #region Gate data

app.get('/newestGate', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM gate ORDER BY id_ DESC LIMIT 1;');
    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

app.get("/GetGateData", async (req, res) => {

  const { limit, startDate, endDate } = req.query;


  const start = startDate && !isNaN(Date.parse(startDate)) ? new Date(startDate) : null;
  const end = endDate && !isNaN(Date.parse(endDate)) ? new Date(endDate) : null;
  // const start = "2025-03-15";
  // const end = "2025-03-18";

  const limitRows = parseInt(limit, 10) || 100;

  let query = `SELECT * FROM Gate`;
  const queryParams = [];

  // Add date filtering conditions if applicable
  if (start && end) {
    query += ` WHERE date_ BETWEEN $1 AND $2`;
    queryParams.push(start, end);
  } else if (start) {
    query += ` WHERE date_ >= $1`;
    queryParams.push(start);
  } else if (end) {
    query += ` WHERE date_ <= $1`;
    queryParams.push(end);
  }

  // Add ordering and limit
  query += ` ORDER BY id_ DESC`;
  if (limitRows) {
    query += ` LIMIT $${queryParams.length + 1}`;
    queryParams.push(Math.min(limitRows, 300)); // Max limit 300
  }

  console.log("Generated query:", query);
  console.log("Query parameters:", queryParams);

  try {
    const result = await pool.query(query, queryParams);
    res.json(result.rows);
  } catch (error) {
    console.error("Error fetching data:", error);
    res.status(500).json({ error: "Failed to fetch data" });
  }
});

app.get('/controlGate', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM control_gate;');
    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

app.post('/updateGate', async (req, res) => {

  console.log('Request received:', req.body);

  let { value } = req.body;

  // Validate and process `value`
  if (value === undefined) {
    console.error('Value is undefined');
    return res.status(400).json({ error: "Invalid value" });
  }

  try {

    const query = `
      UPDATE control_gate
      SET state_ = $1;
    `;
    const result = await pool.query(query, [value]);

    if (result.rowCount === 0) {
      return res.status(404).json({ error: "No rows updated" });
    }

    res.status(200).json({ success: true, message: "Gate updated successfully" });
  } catch (error) {
    console.error('Error updating gate:', error);
    res.status(500).json({ error: error.message });
  }
});
// #endregion

// #region Lights data

// app.get("/GetLightsData", async (req, res) => {
//   // const { limit, startDate, endDate } = req.query;
//   const { limit, startDate, endDate } = req.query;

//   const start = startDate && !isNaN(Date.parse(startDate)) ? new Date(startDate) : null;
//   const end = endDate && !isNaN(Date.parse(endDate)) ? new Date(endDate) : null;
//   const limitRows = parseInt(limit, 10) || 100;

//   // Example SQL query with filters
//   let query = `SELECT * FROM Lights`;
//   const queryParams = [];

//   // Add date filtering conditions if applicable
//   if (start && end) {
//     query += ` WHERE date BETWEEN $1 AND $2`;
//     queryParams.push(start, end);
//   } else if (start) {
//     query += ` WHERE date >= $1`;
//     queryParams.push(start);
//   } else if (end) {
//     query += ` WHERE date <= $1`;
//     queryParams.push(end);
//   }

//   // Add ordering and limit
//   query += ` ORDER BY id DESC`;
//   if (limitRows) {
//     query += queryParams.length ? ` LIMIT $${queryParams.length + 1}` : ` LIMIT $1`;
//     queryParams.push(Math.min(limitRows, 300)); // Enforce a max limit of 300 rows
//   }

//   console.log("Generated query:", query);
//   console.log("Query parameters:", queryParams);

//   try {
//     const result = await pool.query(query, queryParams);
//     res.json(result.rows);
//   } catch (error) {
//     console.error("Error fetching data:", error);
//     res.status(500).json({ error: "Failed to fetch data" });
//   }
// });

app.get("/GetLightsData", async (req, res) => {

  const { limit, startDate, endDate } = req.query;


  const start = startDate && !isNaN(Date.parse(startDate)) ? new Date(startDate) : null;
  const end = endDate && !isNaN(Date.parse(endDate)) ? new Date(endDate) : null;
  // const start = "2025-03-15";
  // const end = "2025-03-18";

  const limitRows = parseInt(limit, 10) || 100;

  let query = `SELECT * FROM Lights`;
  const queryParams = [];

  // Add date filtering conditions if applicable
  if (start && end) {
    query += ` WHERE date_ BETWEEN $1 AND $2`;
    queryParams.push(start, end);
  } else if (start) {
    query += ` WHERE date_ >= $1`;
    queryParams.push(start);
  } else if (end) {
    query += ` WHERE date_ <= $1`;
    queryParams.push(end);
  }

  // Add ordering and limit
  query += ` ORDER BY id_ DESC`;
  if (limitRows) {
    query += ` LIMIT $${queryParams.length + 1}`;
    queryParams.push(Math.min(limitRows, 300)); // Max limit 300
  }

  console.log("Generated query:", query);
  console.log("Query parameters:", queryParams);

  try {
    const result = await pool.query(query, queryParams);
    res.json(result.rows);
  } catch (error) {
    console.error("Error fetching data:", error);
    res.status(500).json({ error: "Failed to fetch data" });
  }
});

app.get('/newestLights', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM lights ORDER BY id_ DESC LIMIT 1;');
    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

app.get('/controlLights', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM control_lights;');
    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

app.post('/updateLights', async (req, res) => {

  console.log('Request received:', req.body);

  let { value } = req.body;

  if (value === undefined) {
    console.error('Value is undefined');
    return res.status(400).json({ error: "Invalid value" });
  }

  try {

    const query = `
      UPDATE control_lights
      SET state_ = $1;
    `;
    const result = await pool.query(query, [value]);

    if (result.rowCount === 0) {
      return res.status(404).json({ error: "No rows updated" });
    }
    console.log('Lights updated successfully to:', value);

    res.status(200).json({ success: true, message: "Lights updated successfully" });
  } catch (error) {
    console.error('Error updating lights:', error);
    res.status(500).json({ error: error.message });
  }
});

app.post('/updateTimeLights', async (req, res) => {

  console.log('Request received:', req.body);

  let { propertyName, value } = req.body;

  if (value === undefined) {
    console.error('Value is undefined');
    return res.status(400).json({ error: "Invalid value" });
  }

  try {

    const query = `
      UPDATE control_lights
      SET ${propertyName} = $1
    `;
    const result = await pool.query(query, [value]);

    if (result.rowCount === 0) {
      return res.status(404).json({ error: "No rows updated" });
    }
    console.log('Lights updated successfully to:', value);

    res.status(200).json({ success: true, message: "Lights updated successfully" });
  } catch (error) {
    console.error('Error updating lights:', error);
    res.status(500).json({ error: error.message });
  }
});

// #endregion
// #region Water

app.get("/GetWaterData", async (req, res) => {

  const { limit, startDate, endDate } = req.query;


  const start = startDate && !isNaN(Date.parse(startDate)) ? new Date(startDate) : null;
  const end = endDate && !isNaN(Date.parse(endDate)) ? new Date(endDate) : null;
  // const start = "2025-03-15";
  // const end = "2025-03-18";

  const limitRows = parseInt(limit, 10) || 100;

  let query = `SELECT * FROM water_seal`;
  const queryParams = [];

  // Add date filtering conditions if applicable
  if (start && end) {
    query += ` WHERE date_ BETWEEN $1 AND $2`;
    queryParams.push(start, end);
  } else if (start) {
    query += ` WHERE date_ >= $1`;
    queryParams.push(start);
  } else if (end) {
    query += ` WHERE date_ <= $1`;
    queryParams.push(end);
  }

  // Add ordering and limit
  query += ` ORDER BY id_ DESC`;
  if (limitRows) {
    query += ` LIMIT $${queryParams.length + 1}`;
    queryParams.push(Math.min(limitRows, 300)); // Max limit 300
  }

  console.log("Generated query:", query);
  console.log("Query parameters:", queryParams);

  try {
    const result = await pool.query(query, queryParams);
    res.json(result.rows);
  } catch (error) {
    console.error("Error fetching data:", error);
    res.status(500).json({ error: "Failed to fetch data" });
  }
});


app.get('/newestWater', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM water_seal ORDER BY id_ DESC LIMIT 1;');
    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

app.get('/controlWater', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM control_water_seal;');
    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

app.post('/updateWater', async (req, res) => {

  console.log('Request received:', req.body);

  let { value } = req.body;

  // Validate and process `value`
  if (value === undefined) {
    console.error('Value is undefined');
    return res.status(400).json({ error: "Invalid value" });
  }

  try {

    const query = `
      UPDATE control_water_seal
      SET state_ = $1;
    `;
    const result = await pool.query(query, [value]);

    if (result.rowCount === 0) {
      return res.status(404).json({ error: "No rows updated" });
    }

    res.status(200).json({ success: true, message: "Lights updated successfully" });
  } catch (error) {
    console.error('Error updating lights:', error);
    res.status(500).json({ error: error.message });
  }
});
// #endregion
// #region Cleaner

app.get("/GetcleanerData", async (req, res) => {

  const { limit, startDate, endDate } = req.query;


  const start = startDate && !isNaN(Date.parse(startDate)) ? new Date(startDate) : null;
  const end = endDate && !isNaN(Date.parse(endDate)) ? new Date(endDate) : null;
  // const start = "2025-03-15";
  // const end = "2025-03-18";

  const limitRows = parseInt(limit, 10) || 100;

  let query = `SELECT * FROM cleaner`;
  const queryParams = [];

  // Add date filtering conditions if applicable
  if (start && end) {
    query += ` WHERE date_ BETWEEN $1 AND $2`;
    queryParams.push(start, end);
  } else if (start) {
    query += ` WHERE date_ >= $1`;
    queryParams.push(start);
  } else if (end) {
    query += ` WHERE date_ <= $1`;
    queryParams.push(end);
  }

  // Add ordering and limit
  query += ` ORDER BY id_ DESC`;
  if (limitRows) {
    query += ` LIMIT $${queryParams.length + 1}`;
    queryParams.push(Math.min(limitRows, 300)); // Max limit 300
  }

  console.log("Generated query:", query);
  console.log("Query parameters:", queryParams);

  try {
    const result = await pool.query(query, queryParams);
    res.json(result.rows);
  } catch (error) {
    console.error("Error fetching data:", error);
    res.status(500).json({ error: "Failed to fetch data" });
  }
});


app.get('/newestCleaner', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM cleaner ORDER BY id_ DESC LIMIT 1;');
    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

app.get('/controlCleaner', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM control_cleaner;');
    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});

app.post('/updateCleaner', async (req, res) => {

  console.log('Request received:', req.body);

  let { value } = req.body;

  // Validate and process `value`
  if (value === undefined) {
    console.error('Value is undefined');
    return res.status(400).json({ error: "Invalid value" });
  }

  try {

    const query = `
      UPDATE control_cleaner
      SET mode_ = $1;
    `;
    const result = await pool.query(query, [value]);

    if (result.rowCount === 0) {
      return res.status(404).json({ error: "No rows updated" });
    }

    res.status(200).json({ success: true, message: "Lights updated successfully" });
  } catch (error) {
    console.error('Error updating lights:', error);
    res.status(500).json({ error: error.message });
  }
});
// #endregion

// #region Meteo
app.get('/Meteo', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM meteostation ORDER BY id DESC LIMIT 30;');

    res.status(200).json(result.rows);
  } catch (error) {
    console.error('Error executing query', error);
    res.status(500).json({ error: error.message });
  }
});
// #endregion

// TODO: get - general data to grid view, get - precise data for every perifery device, post - set value of perifery device

app.use(express.static(path.join(__dirname, '..', 'build')));

app.get('*', (req, res) => {
  res.sendFile(path.join(__dirname, '..', 'build', 'index.html'));
});

app.listen(port, () => {
  console.log(`Server running on http://localhost:${port}`);
});

// const PORT = process.env.PORT || 5000;
// app.listen(PORT, () => {
//   console.log(`Server is running on port ${PORT}`);
// }); // build