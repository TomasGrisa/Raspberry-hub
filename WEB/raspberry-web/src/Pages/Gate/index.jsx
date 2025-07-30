import { React, useState, useEffect } from 'react';
import { useOutletContext } from 'react-router-dom';
import { Content, ListTool } from '../../Components/Prefabs/Content';
import "../../Components/Prefabs/Prefab.css";

const API_BASE_URL = process.env.REACT_APP_API_BASE_URL || 'http://localhost:5000';

function Gate() {

  const { isLightMode, selectedItem, setSelectedItem, IsGraphEnabled } = useOutletContext();
  const [rows, setRows] = useState(100);
  const [tableData, setTableData] = useState([]);

  useEffect(() => {
    fetchData();
    const interval = setInterval(fetchData, 5000);
    return () => clearInterval(interval);
  }, []);

  const fetchData = async () => {

    const newestResponse = await fetch(`${API_BASE_URL}/newestGate`);
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
        `${API_BASE_URL}/GetGateData?limit=${rowCount}&startDate=${startDate}&endDate=${endDate}`
      );

      // const response = await fetch(
      //   `${API_BASE_URL}/GetTempData?limit=${rowCount || 100}&startDate=${startDate || ''}&endDate=${endDate || ''}`
      // );

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


  function Control() {
    const [state, setState] = useState(true);
    const [controlState, setGateControlState] = useState(0);

    const [check1, setCheck1] = useState(false);
    const [check2, setCheck2] = useState(false);
    const [check3, setCheck3] = useState(false);

    useEffect(() => {
      fetchData();
      const interval = setInterval(fetchData, 5000);
      return () => clearInterval(interval);
    }, []);


    const fetchData = async () => {
      try {
        console.log('Fetching data...');
        // const response = await fetch('http://localhost:3000/newestGate');
        const response = await fetch(`${API_BASE_URL}/newestGate`);
        const data = await response.json();
        if (data.length > 0) {
          const latestData = data[0]; // Get the most recent data
          setState(latestData.state_);
        }
      } catch (error) {
        console.error('Error fetching data:', error);
      }

      try {
        console.log('Fetching control data...');
        // const response = await fetch('http://localhost:3000/controlGate');
        const response = await fetch(`${API_BASE_URL}/controlGate`);
        const data = await response.json();
        if (data.length > 0) {
          const latestData = data[0];
          setGateControlState(latestData.state_);
          console.log("latest gate control state: ", latestData.state_);
        }
      } catch (error) {
        console.error('Error fetching data:', error);
      }
    };

    useEffect(() => {
      switch (controlState) {
        case 1:
          setCheck1(true);
          setCheck2(false);
          setCheck3(false);
          break;
        case 0:
          setCheck1(false);
          setCheck2(true);
          setCheck3(false);
          break;
        case 2:
          setCheck1(false);
          setCheck2(false);
          setCheck3(true);
          break;
        default:
          // Reset if state is invalid
          setCheck1(false);
          setCheck2(false);
          setCheck3(false);
          break;
      }
    }, [controlState]);

    function StateInterpreter(state) {
      switch (state) {
        case 0:
          return "Otevřena";
        case 1:
          return "Zavřena";
        default:
          return "Neznámý stav";
      }
    }

    function ControlStateInterpreter(state) {
      console.log("ControlStateInterpreter: ", state);
      switch (state) {
        case 0:
          return "Zastavena";
        case 1:
          return "Otevírání";
        case 2:
          return "Zavírání"
        default:
          return "Neznámý stav";
      }
    }

    // function IsChecked(value){
    //   if(controlState === value){
    //     return true;
    //   }else{
    //     return false;
    //   }
    // }

    function SendData(value) {

      // fetch('http://localhost:3000/updateGate', {
      fetch(`${API_BASE_URL}/updateGate`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({
          value: value,
        }),
      }).then(() => {
        console.log('Changes posted to the DB');
        setGateControlState(value);
      }).catch((error) => {
        console.error('Error posting changes:', error);
      });
    }

    return (
      <div className={`GateContainer${isLightMode === true ? " light" : ""}`}>
        <h2 className="GridHeader"></h2>
        <div className="GateGrid">
          <div className="GateState"><div>{ControlStateInterpreter(controlState)}</div></div>
          <div className="GateState"><div>{StateInterpreter(state)}</div></div>
          <div className="SegmentedButton">
            <input className="SegmentedInput" id="rad1" type="radio" name="radioBtn" checked={check1} onChange={() => SendData(1)} />
            <label className="SegmentLabels" for="rad1">Otevřít</label>
            <input className="SegmentedInput" id="rad2" type="radio" name="radioBtn" checked={check2} onChange={() => SendData(0)} />
            <label className="SegmentLabels" for="rad2">Zastavit</label>
            <input className="SegmentedInput" id="rad3" type="radio" name="radioBtn" checked={check3} onChange={() => SendData(2)} />
            <label className="SegmentLabels" for="rad3">Zavřít</label>
            <div id="bckgrnd"></div>
          </div>
        </div>
      </div>
    );
  }

  function DynamicTable({ data }) {
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
    //       // `${API_BASE_URL}/GetTempData?limit=${limit}&startDate=${startDate}&endDate=${endDate}`
    //       `${API_BASE_URL}/GetGateData?limit=${rows}`
    //       // `http://localhost:3000/GetGateData?limit=${rows}`

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
        return "Zavřena";
      } else {
        return "Otevřena";
      }
    }

    const dateInterpreter = (isoDate) => {
      const date = new Date(isoDate);

      // Extract date components
      const day = String(date.getDate()).padStart(2, "0");
      const month = String(date.getMonth() + 1).padStart(2, "0"); // Months are 0-indexed
      const year = date.getFullYear();

      // Extract time components
      const hours = String(date.getHours()).padStart(2, "0");
      const minutes = String(date.getMinutes()).padStart(2, "0");
      const seconds = String(date.getSeconds()).padStart(2, "0");

      // Combine into desired format
      return `${day}-${month}-${year} ${hours}:${minutes}:${seconds}`;
    }

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
}

export default Gate
