import { React, useState, useEffect } from 'react';
import { useOutletContext } from 'react-router-dom';
import { Content, ListTool } from '../../Components/Prefabs/Content';
import "../../Components/Prefabs/Prefab.css";

function Cleaner() {

  const { isLightMode, selectedItem, setSelectedItem, IsGraphEnabled } = useOutletContext();
  const [rows, setRows] = useState(100);
  const [tableData, setTableData] = useState([]);

  useEffect(() => {
    fetchData();
    const interval = setInterval(fetchData, 100000);
    return () => clearInterval(interval);
  }, []);

  const fetchData = async () => {

    const newestResponse = await fetch('http://localhost:5000/newestCleaner');
    const newestData = await newestResponse.json();

    if (!newestData || newestData.length === 0) {
      console.log("No new data available.");
      return;
    }

    handleSearch();
  }

  const handleSearch = async (startDate, endDate, rowCount) => {
    try {

      const today = new Date();

      if (startDate != "" || endDate != "") {
        if (today < startDate || today < endDate || startDate > endDate) {
          console.error("Invalid date range");
          return;
        }
      }

      const response = await fetch(
        // `http://localhost:3000/GetGateData?limit=${rowCount}&startDate=${startDate}&endDate=${endDate}`
        // `http://localhost:5000/GetGateData?limit=100}&startDate="2025-3-13"&endDate="2025-3-14"`
        `http://localhost:5000/GetCleanerData?limit=${rowCount}&startDate=${startDate}&endDate=${endDate}`
      );

      // const response = await fetch(
      //   `http://localhost:5000/GetTempData?limit=${rowCount || 100}&startDate=${startDate || ''}&endDate=${endDate || ''}`
      // );

      if (!response.ok) {
        throw new Error(`HTTP error! status: ${response.status}`);
      }

      const data = await response.json();
      console.log("data from db cleaner: ", data)
      const formattedData = data.map(({ id, ...rest }) => rest);
      setTableData(formattedData);
      // console.log("formatted data", formattedData)
      // console.log("formatted table data", tableData)
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


  function Control() {
    const [state, setState] = useState(1);
    const [cleanerProcess, setCleanerProcess] = useState();
    const [controlCleanerProcess, setControlCleanerProcess] = useState();

    function ProcessInterpreter(cleanerProcess) {
      switch (cleanerProcess) {
        case 1:
          return "Vypnuto";
        case 2:
          return "Provzdušňování";
        case 3:
          return "Čerpání";
        case 4:
          return "Odkalování";
        default:
          return "Neznámý stav";
      }
    }

    function StateInterpreter(state) {
      switch (state) {
        case 1:
          return "Vypnuto";
        case 2:
          return "Automatika";
        case 3:
          return "Čerpání";
        case 4:
          return "Odkalování";
        case 5:
          return "Eco režim";
        default:
          return "Neznámý stav";
      }
    }

    useEffect(() => {
      fetchData();
      const interval = setInterval(fetchData, 5000);
      return () => clearInterval(interval);
    }, []);


    const fetchData = async () => {
      try {
        console.log('Fetching data...');
        // const response = await fetch('http://localhost:3000/newestGate');
        const response = await fetch('http://localhost:5000/newestCleaner');
        const data = await response.json();
        if (data.length > 0) {
          const latestData = data[0];
          setState(latestData.state_);
          setCleanerProcess(latestData.mode_);
        }
      } catch (error) {
        console.error('Error fetching data:', error);
      }

      try {
        console.log('Fetching control data...');
        // const response = await fetch('http://localhost:3000/controlGate');
        const response = await fetch('http://localhost:5000/controlCleaner');
        const data = await response.json();
        if (data.length > 0) {
          const latestData = data[0];
          setControlCleanerProcess(latestData.mode_);
        }
      } catch (error) {
        console.error('Error fetching data:', error);
      }
    };

    const [check1, setCheck1] = useState(false);
    const [check2, setCheck2] = useState(false);
    const [check3, setCheck3] = useState(false);
    const [check4, setCheck4] = useState(false);
    const [check5, setCheck5] = useState(false);

    useEffect(() => {
      switch (controlCleanerProcess) {
        case 1:
          setCheck1(true);
          setCheck2(false);
          setCheck3(false);
          setCheck4(false);
          setCheck5(false);
          break;
        case 2:
          setCheck1(false);
          setCheck2(true);
          setCheck3(false);
          setCheck4(false);
          setCheck5(false);
          break;
        case 3:
          setCheck1(false);
          setCheck2(false);
          setCheck3(true);
          setCheck4(false);
          setCheck5(false);
          break;
        case 4:
          setCheck1(false);
          setCheck2(false);
          setCheck3(false);
          setCheck4(true);
          setCheck5(false);
          break;
        case 5:
          setCheck1(false);
          setCheck2(false);
          setCheck3(false);
          setCheck4(false);
          setCheck5(true);
          break;
        default:
          setCheck1(false);
          setCheck2(false);
          setCheck3(false);
          setCheck4(false);
          setCheck5(false);
          break;
      }
    }, [controlCleanerProcess]);

    function SendData(value) {

      console.log("Cleaner data being sent:");
      // fetch('http://localhost:3000/updateCleaner', {
      fetch('http://localhost:5000/updateCleaner', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({
          value: value,
        }),
      }).then(() => {
        console.log('Changes posted to the DB');
        setControlCleanerProcess(value);
      }).catch((error) => {
        console.error('Error posting changes:', error);
      });
    }

    return (
      <div className="CleanerContainer">
        <h2 className="GridHeader" ></h2>
        <div className="LightsGrid" style={{ gap: "0" }}>
          <div className="LightsState CleanerState" style={{ height: "20%" }}>{StateInterpreter(state)}</div>
          <div className="LightsState CleanerState" style={{ height: "20%", alignItems: "end" }}>{ProcessInterpreter(cleanerProcess)}</div>
          <div class="dropdown">
            <button class="dropbtn">{StateInterpreter(state)}</button>
            <div class="dropdown-content">
              <button className="CleanerButtons" onClick={() => SendData(1)}>Vypnuto</button>
              <button className="CleanerButtons" onClick={() => SendData(2)}>Automatika</button>
              <button className="CleanerButtons" onClick={() => SendData(3)}>Vypouštění</button>
              <button className="CleanerButtons" onClick={() => SendData(4)}>Odkalování</button>
              <button className="CleanerButtons" onClick={() => SendData(5)}>Eco </button>
            </div>
          </div>
        </div>
      </div>
    );
  }

  function DynamicTable({ data }) {
    console.log("Data: ", data);
    // const [tableData, setTableData] = useState([]);
    // const [isLoading, setIsLoading] = useState(false);

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
    //       `http://localhost:3000/GetGateData?limit=${rows}`
    //       // `http://localhost:5000/GetGateData?limit=${rows}`
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
    //   fetchData();

    //   const interval = setInterval(fetchData, 30000);

    //   return () => clearInterval(interval);
    // }, []);

    const modeInterpreter = (num) => {
      if (num === 1) {
        return "Vypnuta";
      } else if (num === 2) {
        return "Automatika";
      } else if (num === 3) {
        return "Vypouštění";
      } else if (num === 4) {
        return "Odkalování";
      } else if (num === 5) {
        return "Eco";
      }
    }

    const stateInterpreter = (num) => {
      switch (num) {
        case 1:
          return "Zavřena";
        case 2:
          return "Otevřena";
        case 3:
          return "Otevírání";
        case 4:
          return "Zavírání";
        default:
          return "Neznámý stav";
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
    }

    const safeData = Array.isArray(data) ? data : [];

    return (
      <div className="table-container">
        <table className="dynamic-table">
          <thead>
            <tr>
              <th>Režim</th>
              <th >Stav</th>
              <th >Datum</th>
            </tr>
          </thead>
          <tbody>
            {safeData.map((row, index) => (
              <tr key={index}>
                <td>{modeInterpreter(row.mode_)}</td>
                <td>{stateInterpreter(row.state_)}</td>
                <td>{dateInterpreter(row.date_)}</td>
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    );
  }
}

export default Cleaner;