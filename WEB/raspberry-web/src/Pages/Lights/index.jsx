
import { React, useState, useEffect } from 'react';
import { useOutletContext } from 'react-router-dom';
import { Content, ListTool } from '../../Components/Prefabs/Content';
import "../../Components/Prefabs/Prefab.css";
import "./Lights.css";

function Lights() {
  const { isLightMode, selectedItem, setSelectedItem, IsGraphEnabled } = useOutletContext();
  const [rows, setRows] = useState(100);
  const [tableData, setTableData] = useState([]);


  useEffect(() => {
    fetchData();
    const interval = setInterval(fetchData, 100000);
    return () => clearInterval(interval);
  }, []);

  const fetchData = async () => {

    const newestResponse = await fetch('http://localhost:5000/newestLights');
    const newestData = await newestResponse.json();

    if (!newestData || newestData.length === 0) {
      console.log("No new data available.");
      return;
    }
  }

  const handleSearch = async (startDate, endDate, rowCount) => {
    try {
      console.log("hadnle Search");

      const today = new Date();

      if (startDate != "" || endDate != "") {
        if (today < startDate || today < endDate || startDate > endDate) {
          console.error("Invalid date range");
          return;
        }
      }

      const response = await fetch(
        // `http://localhost:3000/GetLights?limit=${rowCount}&startDate=${startDate}&endDate=${endDate}`
        // `http://localhost:5000/GetLights?limit=100}&startDate="2025-3-13"&endDate="2025-3-14"`
        `http://localhost:5000/GetLightsData?limit=${rowCount}&startDate=${startDate}&endDate=${endDate}`
      );
      if (!response.ok) {
        throw new Error(`HTTP error! status: ${response.status}`);
      }

      const data = await response.json();
      const formattedData = data.map(({ id, ...rest }) => rest);
      setTableData(formattedData);
    } catch (error) {
      console.error("Error fetching data:", error);
    }
  };

  useEffect(() => {
    const defaultStartDate = ""; // Set your default start date
    const defaultEndDate = ""; // Set your default end date
    const defaultRowCount = rows; // Set your default row count
    handleSearch(defaultStartDate, defaultEndDate, defaultRowCount);
  }, []);

  return (
    <Content
      isLightMode={isLightMode}
      //   selectedItem={selectedItem}
      //   setSelectedItem={setSelectedItem}
      control={Control()}
      listTool={<ListTool rowCount={rows} setRowCount={setRows} onSearch={handleSearch} />}
      list={<DynamicTable data={tableData} />}
    //   IsGraphEnabled={IsGraphEnabled}
    />
  );
}

function Control() {
  const [state, setState] = useState(true);
  const [isProcessing, setIsProcessing] = useState(false);
  const [currentState, setCurrentState] = useState(true);
  const [startTime, setStartTime] = useState("00:00");
  const [endTime, setEndTime] = useState("00:00");
  const [intervalState, setIntervalState] = useState(false);

  const boolInterpreter = (bool) => {
    if (bool === true) {
      return "Zapnuto";
    } else {
      return "Vypnuto";
    }
  }

  useEffect(() => {
    console.log('Lights renew of data');
    fetchData();
    const interval = setInterval(fetchData, 5000);
    return () => clearInterval(interval);
  }, []);

  const fetchData = async () => {
    try {
      console.log('Fetching data...');
      // const response = await fetch('http://localhost:3000/newestLights');
      const response = await fetch('http://localhost:5000/newestLights');
      const data = await response.json();
      if (data.length > 0) {
        const latestData = data[0];
        setCurrentState(latestData.state_);
        console.log("Lights current state changed to ", latestData.state_);
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }

    try {
      console.log('Fetching control data...');
      // const response = await fetch('http://localhost:3000/controlLights');
      const response = await fetch('http://localhost:5000/controlLights');
      const data = await response.json();
      if (data.length > 0) {
        const latestData = data[0];
        setState(latestData.state_);
        setIntervalState(latestData.schedule_state);
        setStartTime(latestData.start_time);
        setEndTime(latestData.end_time);
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }
  }


  // const ChangeState = async (e) => {
  //   const newState = e.target.checked;
  //   setIsProcessing(true);


  //   try {
  //     // const response = await fetch('http://localhost:3000/updateSetLights', {
  //     const response = await fetch('http://localhost:5000/updateLights', {
  //       method: 'POST',
  //       headers: {
  //         'Content-Type': 'application/json',
  //       },
  //       body: JSON.stringify({
  //         value: newState,
  //       }),
  //     });

  //     if (!response.ok) {
  //       console.error('Server responded with an error:', await response.text());
  //     }
  //   } catch (error) {
  //     console.error('Error updating state:', error);
  //   } finally {
  //     setIsProcessing(false);
  //   }
  // };

  const ChangeState = (propertyName) => async (e) => {
    const newState = e.target.checked;
    setIsProcessing(true);

    try {
      const response = await fetch("http://localhost:5000/updateLights", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({
          propertyName, // Dynamic property name
          value: newState,
        }),
      });

      if (!response.ok) {
        console.error("Server responded with an error:", await response.text());
      }

      if (propertyName === "state_") {
        setCurrentState(newState);
      } else {
        setInterval(newState);
      }
    } catch (error) {
      console.error("Error updating state:", error);
    } finally {
      setIsProcessing(false);
    }
  };

  const ChangeInterval = (num) => async (event) => {
    if (num === 1) {
      setStartTime(event.target.value);
    } else {
      setEndTime(event.target.value);
    }


    try {
      // Send update to the database
      const response = await fetch("http://localhost:5000/updateTimeLights", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({
          propertyName: num === 1 ? "start_time" : "end_time",
          value: event.target.value,
        }),
      });

      if (!response.ok) {
        console.error("Server responded with an error:", await response.text());
      }
    } catch (error) {
      console.error("Error updating time:", error);
    }
  };


  return (
    <div className="Control">
      <div className='ControlFlex'>
        <div className='State'>{boolInterpreter(currentState)}</div>
        <label className='Switch'>
          <input className='SwitchInput' type="checkbox" checked={state} disabled={isProcessing} onChange={ChangeState("state_")} />
          <span className="Slider Round"></span>
        </label>
        <input className='Inputs' type="time" value={startTime} disabled={isProcessing} onChange={ChangeInterval(1)} />
        <input className='Inputs' type="time" value={endTime} disabled={isProcessing} onChange={ChangeInterval(2)} />
        <label className='Switch'>
          <input className='SwitchInput' type="checkbox" checked={intervalState} disabled={isProcessing} onChange={ChangeState("schedule_state")} />
          <span className="Slider Round"></span>
        </label>
      </div>
    </div>
  );
}

//   function ListTool() {
//     const [rowCount, setRowCount] = useState(100);

//     const InputChange = (e) => {
//         console.log("Input changed");
//         const value = e.target.value;
//         if(value < 1){
//             setRowCount(1);
//         } else if(value > 500){
//             setRowCount(500);
//         }else{
//             setRowCount(value);
//         }
//     }
//     return (
//         <div className="ListTool">
//         <div className="Dates">
//           <input type="date" className="DateFrom Inputs" style={{marginLeft: "5%"}}/>
//           <input type="date" className="DateTo Inputs" style={{marginRight: "5%"}}/>
//         </div>
//         <div className="SearchContainer">
//           <input type="number" className="RowCount Inputs" value={rowCount} onChange={InputChange} style={{marginLeft: "5%"}} />
//           <input type="button" className="Search" value="Vyhledat" style={{marginRight: "5%"}}/>
//         </div>
//       </div>
//     );
//   }

function DynamicTable({ data }) {
  const [tableData, setTableData] = useState([]);
  const [isLoading, setIsLoading] = useState(false);

  // const tableData = [
  //     { col1: "Value 1", col2: "Value 2", col3: "Value 3", col4: "Value 4", col5: "Value 5", col6: "Value 6" },
  //     { col1: "Value A", col2: "Value B", col3: "Value C", col4: "Value D", col5: "Value E", col6: "Value F" }
  //   ];

  // const fetchData = async () => {
  //   setIsLoading(true); // Indicate loading state
  //   try {
  //     console.log("Fetching data...");
  //     //   const limit = 0; // Example parameter: limit the number of rows
  //     const startDate = "" //"2024-01-01"; // Example parameter: filter by date
  //     const endDate = "" //"2024-01-31";

  //     const response = await fetch(
  //       // `http://localhost:5000/GetTempData?limit=${limit}&startDate=${startDate}&endDate=${endDate}`
  //       // `http://localhost:3000/GetLightsData?limit=${rows}`
  //       `http://localhost:5000/GetLightsData?limit=${rows}`
  //     );

  //     if (!response.ok) {
  //       throw new Error(`HTTP error! status: ${response.status}`);
  //     }

  //     const data = await response.json();
  //     console.log("Fetched data:", data);

  //     const formattedData = data.map(({ id, ...rest }) => rest);
  //     setTableData(formattedData);
  //   } catch (error) {
  //     console.error("Error fetching data:", error);
  //   } finally {
  //     setIsLoading(false);
  //   }
  // }

  // useEffect(() => {
  //   fetchData(); // Fetch data when the component mounts

  //   // Fetch data every 30 seconds
  //   const interval = setInterval(fetchData, 30000);

  //   // Clean up the interval on component unmount
  //   return () => clearInterval(interval);
  // }, []);

  const boolInterpreter = (bool) => {
    if (bool === true) {
      return "Zapnuto";
    } else {
      return "Vypnuto";
    }
  }


  const dateInterpreter = (isoDate) => {
    const date = new Date(isoDate);
    const day = String(date.getDate()).padStart(2, "0");
    const month = String(date.getMonth() + 1).padStart(2, "0");
    const year = date.getFullYear();
    const hours = String(date.getHours()).padStart(2, "0");
    const minutes = String(date.getMinutes()).padStart(2, "0");
    const seconds = String(date.getSeconds()).padStart(2, "0");
    return `${day}-${month}-${year} ${hours}:${minutes}:${seconds}`;
  };

  return (
    <div className="table-container">
      <table className="dynamic-table">
        <thead>
          <tr>
            <th >Stav</th>
            <th >Datum</th>
          </tr>
        </thead>
        <tbody>
          {data.map((row, index) => (
            <tr key={index}>
              <td>{boolInterpreter(row.state_)}</td>
              <td>{dateInterpreter(row.date_)}</td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
}

export default Lights;