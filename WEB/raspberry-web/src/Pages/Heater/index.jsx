import { React, useState, useEffect, useRef } from 'react';
import { useOutletContext } from "react-router-dom";
import "../../Components/Prefabs/Prefab.css";
import "../../Components/Prefabs/Content"
import { Graph, Content, ListTool } from '../../Components/Prefabs/Content';
import "./Heater.css";

function Heater() {
  const { isLightMode, selectedItem, setSelectedItem } = useOutletContext();

  const [isLeftBarOpen, setIsLeftBarOpen] = useState(false);
  // const [control, setControl] = useState(<TempControl />);
  const [rows, setRows] = useState(100);
  // const [listTool, setListTool] = useState(<ListTool rowCount={100} setRowCount={setRows}/>);
  // const [selectedItem, setSelectedItem] = useState(selectedItem);
  // const [isLightMode, SwitchLigtMode] = useState(false);
  const [selectedLeftBarItem, setSelectedLeftBarItem] = useState("Topení");
  const [IsGraphEnabled, setGraphEnabled] = useState(true);
  const [tableData, setTableData] = useState([]);
  const [living, setLivingT] = useState([]);
  const [bath, setBathT] = useState([]);
  const [tempDates, setTempDates] = useState([]);
  // const [graph, setGraph] = useState(<Graph x={living} y={bath} xl={"Obývací pokoj"} yl={"Koupelna"} date={tempDates} title={"Teplota °C"} />);


  useEffect(() => {
    fetchData();
    const interval = setInterval(fetchData, 100000);
    return () => clearInterval(interval);
  }, []);

  const fetchData = async () => {

    const newestResponse = await fetch('http://localhost:5000/newestTemp');
    const newestData = await newestResponse.json();

    if (!newestData || newestData.length === 0) {
      console.log("No new data available.");
      return;
    }

    // Get the latest temperature entry
    const latestNewTemperature = newestData[0].temperature_livingroom;

    // Check if the newest temperature differs from the last saved value
    if (latestNewTemperature === living[0]) {
      console.log("Temperature data is unchanged. Skipping update.");
      return;
    }

    try {
      console.log('Fetching Temp data to graph...');
      // const response = await fetch('http://localhost:3000/Temp');
      const response = await fetch('http://localhost:5000/Temp');
      const data = await response.json();


      if (data.length > 0) {
        // setLivingT(data.map(d => d.temperature_livingroom));
        // setBathT(data.map(d => d.temperature_bathroom));
        // setTempDates(data.map(d => d.date_));
        // setLivingT(data.map(d => d.temperature_livingroom).reverse());
        // setBathT(data.map(d => d.temperature_bathroom).reverse());
        // setTempDates(data.map(d => d.date_).reverse());
        setLivingT(data.map(d => d.temperature_livingroom).slice().reverse());
        setBathT(data.map(d => d.temperature_bathroom).slice().reverse());
        setTempDates(data.map(d => d.date_).slice().reverse())
      } else {
        console.log("No data was given")
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }

    handleSearch();
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
        // `http://localhost:3000/GetTempData?limit=${rowCount}&startDate=${startDate}&endDate=${endDate}`
        // `http://localhost:5000/GetTempData?limit=100}&startDate="2025-3-13"&endDate="2025-3-14"`
        `http://localhost:5000/GetTempData?limit=${rowCount}&startDate=${startDate}&endDate=${endDate}`
      );

      // const response = await fetch(
      //   `http://localhost:5000/GetTempData?limit=${rowCount || 100}&startDate=${startDate || ''}&endDate=${endDate || ''}`
      // );

      if (!response.ok) {
        throw new Error(`HTTP error! status: ${response.status}`);
      }

      const data = await response.json();
      if (data.length > 0) {
        setLivingT(data.map(d => d.temperature_livingroom));
        setBathT(data.map(d => d.temperature_bathroom));
        // setBoilerT(data.map(d => d.temperature_water));
        // setCellarT(data.map(d => d.temperature_cellar));
        setTempDates(data.map(d => d.date_));
      }

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
      selectedItem={selectedItem}
      setItem={setSelectedItem}
      control={Control()}
      listTool={<ListTool rowCount={rows} setRowCount={setRows} onSearch={handleSearch} />}
      list={<DynamicTable data={tableData} />}
      graph={<Graph x={living} y={bath} date={tempDates} xl={"Obývací pokoj"} yl={"Kouplena"} title={"Teplota °C"} />}
      // graph={<Graph x={[10, 20, 30, 40, 50]} y={[20, 40, 10, 30]} date={['2025-03-19T15:37:09.643Z', '2025-03-19T15:17:06.159Z', '2025-03-19T14:57:02.861Z', '2025-03-19T14:36:59.877Z', '2025-03-19T14:16:57.062Z']} xl={"Obývací pokoj"} yl={"Kouplena"} title={"Teplota °C"} />}
      IsGraphEnabled={IsGraphEnabled}
    // controlName={"Aktuální teplota"}
    // listName={"Seznam teploty"}  
    />
  );

  function Control() {
    const [living, setLiving] = useState();
    const [bath, setBath] = useState();
    const [boiler, setBoiler] = useState();

    const [livingInput, setLivingInput] = useState();
    const [livingState, setLivingState] = useState(true);
    const [bathInput, setBathInput] = useState();
    const [bathState, setBathState] = useState(false);
    const [boilerInput, setBoilerInput] = useState();
    const [boilerState, setBoilerState] = useState(true);

    const livingInputRef = useRef(null);
    const bathInputRef = useRef(null);
    const boilerInputRef = useRef(null);


    useEffect(() => {
      fetchData();
      const interval = setInterval(fetchData, 5000);
      return () => clearInterval(interval);
    }, []);

    const fetchData = async () => {
      try {
        console.log('Fetching data...');
        // const response = await fetch('http://localhost:3000/newestTemp');
        const response = await fetch('http://localhost:5000/newestTemp');
        const data = await response.json();
        if (data.length > 0) {
          const latestData = data[0]; // Get the most recent data
          setLiving(latestData.temperature_livingroom);
          setBath(latestData.temperature_bathroom);
          setBoiler(latestData.temperature_water);
        }
      } catch (error) {
        console.error('Error fetching data:', error);
      }

      try {
        console.log('Fetching control data...');
        // const response = await fetch('http://localhost:3000/controlTemp');
        const response = await fetch('http://localhost:5000/controlTemp');
        const data = await response.json();
        if (data.length > 0) {
          const latestData = data[0];
          if (livingInputRef.current && livingInputRef.current !== document.activeElement) setLivingInput(latestData.temperature_livingroom);
          if (bathInputRef.current && bathInputRef.current !== document.activeElement) setBathInput(latestData.temperature_bathroom);
          if (boilerInputRef.current && boilerInputRef.current !== document.activeElement) setBoilerInput(latestData.temperature_water);
          setLivingState(latestData.livingroom);
          setBathState(latestData.bathroom);
          setBoilerState(latestData.water);
        }
      } catch (error) {
        console.error('Error fetching data:', error);
      }
    };
    return (
      <div className='TempActual'>
        {/* <div className="ActualTempValuesContainer">
          <TempValue value={living} name="Obývací pokoj"></TempValue>
          <TempValue value={bath} name="Koupelna"></TempValue>
          <TempValue value={boiler} name="Boiler"></TempValue>
      </div> */}
        <TempModule name="Obývací pokoj" temp={living} input={livingInput} state={livingState} fetchData={fetchData} setInputValue={setLivingInput} inputRef={livingInputRef} />
        <TempModule name="Koupelna" temp={bath} input={bathInput} state={bathState} fetchData={fetchData} setInputValue={setBathInput} inputRef={bathInputRef} />
        <TempModule name="Boiler" temp={boiler} input={boilerInput} state={boilerState} fetchData={fetchData} setInputValue={setBoilerInput} inputRef={boilerInputRef} />
        {/*<div className="TempSet">
         <div className="SetTempValuesContainer">
            {/* <SetTemp name="Topení obývací pokoj" inputValue={livingInput} setInputValue={setLivingInput} state={livingState} setState={setLivingState} inputRef={livingInputRef}></SetTemp>
            <SetTemp name="Topení koupelna" inputValue={bathInput} setInputValue={setBathInput} state={bathState} setState={setBathState} inputRef={bathInputRef}></SetTemp>
            <SetTemp name="Boiler" inputValue={boilerInput} setInputValue={setBoilerInput} state={boilerState} setState={setBoilerState} inputRef={boilerInputRef}></SetTemp>
            <SetTemp name="Obývák" temp={living+"°C"} input={livingInput} state={livingState} fetchData={fetchData} setInputValue={setLivingInput} inputRef={livingInputRef}/>
            <SetTemp name="Koupelna" temp={bath+"°C"} input={bathInput} state={bathState} fetchData={fetchData} setInputValue={setBathInput} inputRef={bathInputRef}/> 
            <SetTemp name="Boiler" temp={boiler+"°C"} input={boilerInput} state={boilerState} fetchData={fetchData} setInputValue={setBoilerInput} inputRef={boilerInputRef}/> 
        </div>
      </div> */}
      </div>
    );
  }

  function TempModule({ name, temp, input, state, fetchData, setInputValue, inputRef }) {
    return (
      <div className="ActualTempValuesContainer">
        <TempValue value={temp} name={name}></TempValue>
        <SetTemp name={name} temp={temp + "°C"} input={input} state={state} fetchData={fetchData} setInputValue={setInputValue} inputRef={inputRef} />
      </div>
    );
  }

  function TempValue({ name, value }) {
    return (
      <div className="ActualTempValueContainer">
        <div className="ActualTempName">{name}</div>
        <div className="ActualTempValue">{value}°C</div>
      </div>
    )
  }

  function SetTemp({ name, temp, input, state, fetchData, setInputValue, inputRef }) {
    const [isProcessing, setIsProcessing] = useState(false);
    const [localValue, setLocalValue] = useState(input);
    const timerRef = useRef(null);
    const [isFocused, setIsFocused] = useState(false)
    // const [isUserTyping, setIsUserTyping] = useState(false);

    // const [localValue, setLocalValue] = useState(inputValue);
    // const timerRef = useRef(null);

    // const handleChange = (e) => {
    //     const value = e.target.value;
    //     setLocalValue(value);

    //     // Clear the existing timer
    //     if (timerRef.current) clearTimeout(timerRef.current);

    //     // Start a new timer
    //     timerRef.current = setTimeout(() => {
    //         postChangesToDB(value);
    //     }, 5000);
    // };

    useEffect(() => {
      if (input !== localValue && !isFocused) {
        console.log("input != localValue");
        setLocalValue(input);
      }
    }, [input, isFocused, localValue]);

    // const handleBlur = () => {
    //     postChangesToDB(localValue);
    //     if (timerRef.current) clearTimeout(timerRef.current);
    // };

    const handleKeyPress = (e) => {
      if (e.key === "Enter") {
        if (inputRef.current) {
          postChangesToDB(localValue);
          inputRef.current.blur();
        }
      }
    };

    const postChangesToDB = (value) => {
      const intValue = parseFloat(value);

      if (isNaN(intValue)) {
        console.error('Invalid value entered:', value);
        return;
      }

      const dbPropertyName = mapNameToDBProperty(name);
      if (!dbPropertyName) {
        console.error('Unrecognized name:', name);
        return;
      }

      console.log("Data being sent:", {
        dbPropertyName: dbPropertyName,  // Adjust this as needed 
        value: intValue,  // Ensure this is in the correct format
      });

      // fetch('http://localhost:3000/updateTemp', {
      fetch('http://localhost:5000/updateTemp', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({
          propertyName: dbPropertyName, // Opravit na jméno vlastnosti v DB
          value: intValue, // změnit na int
        }),
      }).then(() => {
        console.log('Changes posted to the DB');
        setInputValue(value);
      }).catch((error) => {
        console.error('Error posting changes:', error);
      });
    };

    // const mapNameToDBProperty = (name) => {
    //     switch (name) {
    //         case 'Topení obývací pokoj':
    //             return 'temperature_livingroom';
    //         case 'Topení koupelna':
    //             return 'temperature_bathroom';
    //         case 'Boiler':
    //             return 'temperature_water';
    //         default:
    //             console.error('Unrecognized name:', name);
    //             return null; // Handle this appropriately in your backend
    //     }
    // };

    const mapNameToDBProperty = (name) => {
      switch (name) {
        case 'Obývák':
          return 'temperature_livingroom';
        case 'Koupelna':
          return 'temperature_bathroom';
        case 'Boiler':
          return 'temperature_water';
        default:
          console.error('Unrecognized name:', name);
          return null;
      }
    };

    // const ChangeInputValue = (e) => {
    //     const value = e.target.value;
    //     setLocalValue(value);

    //     if (timerRef.current) clearTimeout(timerRef.current);

    //     timerRef.current = setTimeout(() => {
    //         postChangesToDB(value);
    //         // set blur
    //     }, 5000);
    // }

    const ChangeInputValue = (e) => {
      const value = e.target.value;
      setLocalValue(value);

      if (timerRef.current) clearTimeout(timerRef.current);

      timerRef.current = setTimeout(() => {
        const parsedValue = parseFloat(value);
        if (!isNaN(parsedValue)) {
          postChangesToDB(parsedValue);
        } else {
          console.error("Invalid input value:", value);
        }
      }, 5000);
    };

    const InputChange = (e) => {
      console.log("Input changed");
      const value = e.target.value;
      setLocalValue(value);
    }


    // const mapStateToDBProperty = (name) => {
    //     switch (name) {
    //         case 'Topení obývací pokoj':
    //             return 'livingroom';
    //         case 'Topení koupelna':
    //             return 'bathroom';
    //         case 'Boiler':
    //             return 'water';
    //         default:
    //             console.error('Unrecognized name:', name);
    //             return null;
    //     }
    // };

    const mapStateToDBProperty = (name) => {
      switch (name) {
        case 'Obývák':
          return 'livingroom';
        case 'Koupelna':
          return 'bathroom';
        case 'Boiler':
          return 'water';
        default:
          console.error('Unrecognized name:', name);
          return null; // Handle this appropriately in your backend
      }
    };

    const ChangeState = async (e) => {
      const newState = e.target.checked;
      setIsProcessing(true);

      const dbPropertyName = mapStateToDBProperty(name);
      if (!dbPropertyName) {
        console.error('Unrecognized name:', name);
        setIsProcessing(false);
        return;
      }

      try {
        // const response = await fetch('http://localhost:3000/updateSetTemp', {
        const response = await fetch('http://localhost:5000/updateSetTemp', {
          method: 'POST',
          headers: {
            'Content-Type': 'application/json',
          },
          body: JSON.stringify({
            propertyName: dbPropertyName,
            value: newState,
          }),
        });

        if (!response.ok) {
          console.error('Server responded with an error:', await response.text());
        }
      } catch (error) {
        console.error('Error updating state:', error);
      } finally {
        setIsProcessing(false);
      }
    };

    return (
      <div className="SetTempValueContainer">
        <input className="Inputs" type="number" value={localValue} placeholder={name} ref={inputRef} onFocus={() => setIsFocused(true)} onAbort={() => setIsFocused(false)} onKeyUp={handleKeyPress} onChange={InputChange} />
        <label className='Switch'>
          <input className='SwitchInput' type="checkbox" checked={state} disabled={isProcessing} onChange={ChangeState} />
          <span className="Slider Round"></span>
        </label>
      </div>
    )
  }

  // function ListTool(){
  //   const [rowCount, setRowCount] = useState(100);

  //   const InputChange = (e) => {
  //     console.log("Input changed");
  //     const value = e.target.value;
  //     if(value < 1){
  //       setRowCount(1);
  //     } else if(value > 500){
  //       setRowCount(500);
  //     }else{
  //       setRowCount(value);
  //     }
  //   }
  //   return(
  //     <div className="ListTool">
  //       <div className="Dates">
  //         <input type="date" className="DateFrom Inputs" style={{marginLeft: "5%"}}/>
  //         <input type="date" className="DateTo Inputs" style={{marginRight: "5%"}}/>
  //       </div>
  //       <div className="SearchContainer">
  //         <input type="number" className="RowCount Inputs" value={rowCount} onChange={InputChange} style={{marginLeft: "5%"}} />
  //         <input type="button" className="Search" value="Vyhledat" style={{marginRight: "5%"}}/>
  //       </div>
  //     </div>
  //   );
  // }

  // function DynamicTable(num){

  //   const [tableData, setTableData] = useState([]);
  //   const [isLoading, setIsLoading] = useState(false);
  //   const [rows, setRows] = useState(num);

  //   // const tableData = [
  //   //     { col1: "Value 1", col2: "Value 2", col3: "Value 3", col4: "Value 4", col5: "Value 5", col6: "Value 6" },
  //   //     { col1: "Value A", col2: "Value B", col3: "Value C", col4: "Value D", col5: "Value E", col6: "Value F" }
  //   //   ];

  //   const fetchData = async () => {
  //       setIsLoading(true); // Indicate loading state
  //       try {
  //           console.log("Fetching data...");
  //           const limit = 0; // Example parameter: limit the number of rows
  //           const startDate = "" //"2024-01-01"; // Example parameter: filter by date
  //           const endDate = "" //"2024-01-31";

  //           const response = await fetch(
  //               // `http://localhost:5000/GetTempData?limit=${limit}&startDate=${startDate}&endDate=${endDate}`
  //               `http://localhost:5000/GetTempData?limit=${rows}`
  //           );

  //           if (!response.ok) {
  //               throw new Error(`HTTP error! status: ${response.status}`);
  //           }

  //           const data = await response.json();
  //           console.log("Fetched data:", data);

  //           const formattedData = data.map(({ id, ...rest }) => rest);
  //           setTableData(formattedData);
  //       } catch (error) {
  //           console.error("Error fetching data:", error);
  //       } finally {
  //           setIsLoading(false);
  //       }
  //   }

  //   useEffect(() => {
  //       fetchData(); // Fetch data when the component mounts

  //       // Fetch data every 30 seconds
  //       const interval = setInterval(fetchData, 30000);

  //       // Clean up the interval on component unmount
  //       return () => clearInterval(interval);
  //   }, []);

  //   const boolInterpreter = (bool) => {
  //       if (bool === true) {
  //         return "Zapnuto";
  //       } else {
  //         return "Vypnuto";
  //       }
  //   }

  //   const dateInterpreter = (isoDate) =>{
  //       const date = new Date(isoDate);

  //       // Extract date components
  //       const day = String(date.getDate()).padStart(2, "0");
  //       const month = String(date.getMonth() + 1).padStart(2, "0"); // Months are 0-indexed
  //       const year = date.getFullYear();

  //       // Extract time components
  //       const hours = String(date.getHours()).padStart(2, "0");
  //       const minutes = String(date.getMinutes()).padStart(2, "0");
  //       const seconds = String(date.getSeconds()).padStart(2, "0");

  //       // Combine into desired format
  //       return `${day}-${month}-${year} ${hours}:${minutes}:${seconds}`;
  //     }

  //   return (
  //     <div className="table-container">
  //       <table className="dynamic-table">
  //         <thead>
  //           <tr>
  //               <th colSpan="2">Obyvák</th>
  //               <th colSpan="2">Koupelna</th>
  //               <th>Sklep</th>
  //               <th colSpan="2">Boiler</th>
  //               <th rowSpan="2">Datum</th>
  //           </tr>
  //           <tr>
  //               <th>Teplota</th>
  //               <th>Topení</th>
  //               <th>Teplota</th>
  //               <th>Topení</th>
  //               <th>Teplota</th>
  //               <th>Teplota</th>
  //               <th>Topení</th>
  //           </tr>
  //         </thead>
  //         <tbody>
  //           {tableData.map((row, index) => (
  //             <tr key={index}>
  //               <td>{row.temperature_livingroom}</td>
  //               <td>{boolInterpreter(row.livingroom)}</td>
  //               <td>{row.temperature_bathroom}</td>
  //               <td>{boolInterpreter(row.bathroom)}</td>
  //               <td>{row.temperature_cellar}</td>
  //               <td>{row.temperature_water}</td>
  //               <td>{boolInterpreter(row.water)}</td>
  //               <td colSpan="2">{dateInterpreter(row.date_)}</td>
  //             </tr>
  //           ))}
  //         </tbody>
  //       </table>
  //     </div>
  //   );
  // };

  function DynamicTable({ data }) {
    const boolInterpreter = (bool) => {
      return bool ? "Zapnuto" : "Vypnuto";
    };

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
              <th colSpan="2">Obyvák</th>
              <th colSpan="2">Koupelna</th>
              <th>Sklep</th>
              <th colSpan="2">Boiler</th>
              <th rowSpan="2">Datum</th>
            </tr>
            <tr>
              <th>Teplota</th>
              <th>Topení</th>
              <th>Teplota</th>
              <th>Topení</th>
              <th>Teplota</th>
              <th>Teplota</th>
              <th>Topení</th>
            </tr>
          </thead>
          <tbody>
            {data.map((row, index) => (
              <tr key={index}>
                <td>{row.temperature_livingroom}</td>
                <td>{boolInterpreter(row.livingroom)}</td>
                <td>{row.temperature_bathroom}</td>
                <td>{boolInterpreter(row.bathroom)}</td>
                <td>{row.temperature_cellar}</td>
                <td>{row.temperature_water}</td>
                <td>{boolInterpreter(row.water)}</td>
                <td colSpan="2">{dateInterpreter(row.date_)}</td>
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    );
  }


  // function Menu(){
  //   const [showLeftBar, setShowLeftBar] = useState(false);

  //   const toggleLeftBar = () => {
  //     setShowLeftBar(!showLeftBar);
  //   };
  //   return(
  //     <>
  //       <button className="MenuContainer" onClick={toggleLeftBar}>
  //         <img src="/Icons/menu.png" alt="menuIco" />
  //       </button>
  //       {showLeftBar && <LeftBar onClose={toggleLeftBar} />}
  //     </>
  //   )
  // }



}
export default Heater;