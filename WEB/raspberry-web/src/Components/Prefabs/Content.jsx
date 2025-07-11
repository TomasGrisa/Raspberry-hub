import "./Content.css";
import { doSignOut } from '../../Firebase/Auth';
import { useState, useEffect, useRef } from "react";
import { Line } from "react-chartjs-2";
import { Chart as ChartJS, CategoryScale, LinearScale, PointElement, LineElement, Title, Tooltip, Legend } from "chart.js";
import Grid from "../../Pages/General";


ChartJS.register(CategoryScale, LinearScale, PointElement, LineElement, Title, Tooltip, Legend);

export function Content({ isLightMode, selectedItem, setSelectedItem, control, listTool, list, graph, IsGraphEnabled }) {

  const controlsRef = useRef(null);
  const showRef = useRef(null);

  // Effect to handle scrolling when `selectedItem` changes
  useEffect(() => {
    let targetRef = null;

    if (selectedItem === "Controls") {
      targetRef = controlsRef.current;
    } else if (selectedItem === "Show") {
      targetRef = showRef.current;
    }

    if (targetRef) {
      targetRef.scrollIntoView({ behavior: "smooth", block: "start" });
    }
  }, [selectedItem]);


  useEffect(() => {
    const handleScroll = () => {
      console.log("handleScroll");
      const controlsTop = controlsRef.current?.getBoundingClientRect().top || 0;
      const displayTop = showRef.current?.getBoundingClientRect().top || 0;

      console.log("controlsTop:", controlsTop);
      console.log("displayTop:", displayTop);

      // Compare positions to determine which section is in view
      if (controlsTop <= 100 && controlsTop >= -100) {
        console.log("Setting selectedItem to Controls");
        setSelectedItem("Controls");
      } else if (displayTop <= 100 && displayTop >= -100) {
        console.log("Setting selectedItem to Show");
        setSelectedItem("Show");
      }
    };

    console.log("Scroll listener added");
    window.addEventListener("scroll", handleScroll, { passive: true });

    return () => {
      console.log("Scroll listener removed");
      window.removeEventListener("scroll", handleScroll);
    };
  }, [setSelectedItem]);

  return (
    <div className={`Content-container ${isLightMode === true ? "Content-container-light" : ""}`} style={{ height: IsGraphEnabled ? "200vh" : "100vh", overflowY: IsGraphEnabled ? "auto" : "hidden", overflowX: "hidden" }}>
      <div ref={controlsRef} className={`Content ${isLightMode === true ? "Content-light" : ""}`} style={{ paddingTop: IsGraphEnabled ? "105vh" : "8vh", maxHeight: "100%" }}>
        <div className="CContainer">
          <div className="CControls">
            {control}
          </div>
          <div className="Splitter"></div>
          <div className="TempCList">
            {listTool}
            {list}
          </div>
        </div>
      </div>
      {IsGraphEnabled && (
        <div ref={showRef} className={`Content ${isLightMode === true ? "Content-light" : ""}`}>
          {graph}
        </div>
      )}
    </div>
  )
}


// export function TempControl() {
//     const [living, setLiving] = useState();
//     const [bath, setBath] = useState();
//     const [boiler, setBoiler] = useState();

//     const [livingInput, setLivingInput] = useState();
//     const [livingState, setLivingState] = useState(true);
//     const [bathInput, setBathInput] = useState();
//     const [bathState, setBathState] = useState(false);
//     const [boilerInput, setBoilerInput] = useState();
//     const [boilerState, setBoilerState] = useState(true);

//     const livingInputRef = useRef(null);
//     const bathInputRef = useRef(null);
//     const boilerInputRef = useRef(null);

//     useEffect(() => {
//         fetchData();
//         const interval = setInterval(fetchData, 5000);
//         return () => clearInterval(interval);
//     }, []);

//     const fetchData = async () => {
//         try {
//             console.log('Fetching data...');
//             const response = await fetch('http://localhost:5000/newestTemp');
//             const data = await response.json();
//             if (data.length > 0) {
//                 const latestData = data[0]; // Get the most recent data
//                 setLiving(latestData.temperature_livingroom);
//                 setBath(latestData.temperature_bathroom);
//                 setBoiler(latestData.temperature_water);
//             }
//         } catch (error) {
//             console.error('Error fetching data:', error);
//         }

//         try {
//             console.log('Fetching control data...');
//             const response = await fetch('http://localhost:5000/controlTemp');
//             const data = await response.json();
//             if (data.length > 0) {
//                 const latestData = data[0];
//                 if(livingInputRef.current && livingInputRef.current !== document.activeElement) setLivingInput(latestData.temperature_livingroom);
//                 if(bathInputRef.current && bathInputRef.current !== document.activeElement) setBathInput(latestData.temperature_bathroom);
//                 if(boilerInputRef.current && boilerInputRef.current !== document.activeElement) setBoilerInput(latestData.temperature_water);
//                 setLivingState(latestData.livingroom);
//                 setBathState(latestData.bathroom);
//                 setBoilerState(latestData.water);
//             }
//         }catch (error) {
//             console.error('Error fetching data:', error);
//         }
//     };

//     return (
//         <div className="CContainer">
//             <div className="CControls">
//                 <div className="TempActual">    
//                     <div className="Header">
//                         <h1>Aktuální teplota</h1>
//                     </div>
//                     <div className="ActualTempValuesContainer">
//                         <TempValue value={living} name="Obývací pokoj"></TempValue>
//                         <TempValue value={bath} name="Koupelna"></TempValue>
//                         <TempValue value={boiler} name="Boiler"></TempValue>
//                     </div>
//                 </div>
//                 <div className="TempSet">
//                     <div className="HeaderSet">
//                         <h1>Nastavení teploty</h1>
//                     </div>
//                     <div className="SetTempValuesContainer">
//                         <SetTemp name="Topení obývací pokoj" inputValue={livingInput} setInputValue={setLivingInput} state={livingState} setState={setLivingState} inputRef={livingInputRef}></SetTemp>
//                         <SetTemp name="Topení koupelna" inputValue={bathInput} setInputValue={setBathInput} state={bathState} setState={setBathState} inputRef={bathInputRef}></SetTemp>
//                         <SetTemp name="Boiler" inputValue={boilerInput} setInputValue={setBoilerInput} state={boilerState} setState={setBoilerState} inputRef={boilerInputRef}></SetTemp>
//                     </div>
//                 </div>
//             </div>
//             <div className="Splitter"></div>
//             <div className="TempCList">
//                 <div className="Header ListHeader">
//                     <h1>Seznam teplot</h1>
//                 </div>
//                 <DynamicTable data={[]} />
//             </div>
//         </div>
//     )

//     function DynamicTable(){

//         const [tableData, setTableData] = useState([]);
//         const [isLoading, setIsLoading] = useState(false);

//         // const tableData = [
//         //     { col1: "Value 1", col2: "Value 2", col3: "Value 3", col4: "Value 4", col5: "Value 5", col6: "Value 6" },
//         //     { col1: "Value A", col2: "Value B", col3: "Value C", col4: "Value D", col5: "Value E", col6: "Value F" }
//         //   ];

//         const fetchData = async () => {
//             setIsLoading(true); // Indicate loading state
//             try {
//                 console.log("Fetching data...");
//                 const limit = 0; // Example parameter: limit the number of rows
//                 const startDate = "" //"2024-01-01"; // Example parameter: filter by date
//                 const endDate = "" //"2024-01-31";

//                 const response = await fetch(
//                     // `http://localhost:5000/GetTempData?limit=${limit}&startDate=${startDate}&endDate=${endDate}`
//                     `http://localhost:5000/GetTempData?limit=${100}`
//                 );

//                 if (!response.ok) {
//                     throw new Error(`HTTP error! status: ${response.status}`);
//                 }

//                 const data = await response.json();
//                 console.log("Fetched data:", data);

//                 const formattedData = data.map(({ id, ...rest }) => rest);
//                 setTableData(formattedData);
//             } catch (error) {
//                 console.error("Error fetching data:", error);
//             } finally {
//                 setIsLoading(false);
//             }
//         }

//         useEffect(() => {
//             fetchData(); // Fetch data when the component mounts

//             // Fetch data every 30 seconds
//             const interval = setInterval(fetchData, 30000);

//             // Clean up the interval on component unmount
//             return () => clearInterval(interval);
//         }, []);

//         const boolInterpreter = (bool) => {
//             if (bool === true) {
//               return "Zapnuto";
//             } else {
//               return "Vypnuto";
//             }
//         }

//         const dateInterpreter = (isoDate) =>{
//             const date = new Date(isoDate);

//             // Extract date components
//             const day = String(date.getDate()).padStart(2, "0");
//             const month = String(date.getMonth() + 1).padStart(2, "0"); // Months are 0-indexed
//             const year = date.getFullYear();

//             // Extract time components
//             const hours = String(date.getHours()).padStart(2, "0");
//             const minutes = String(date.getMinutes()).padStart(2, "0");
//             const seconds = String(date.getSeconds()).padStart(2, "0");

//             // Combine into desired format
//             return `${day}-${month}-${year} ${hours}:${minutes}:${seconds}`;
//           }

//         return (
//           <div className="table-container">
//             <table className="dynamic-table">
//               <thead>
//                 <tr>
//                     <th colSpan="2">Obyvák</th>
//                     <th colSpan="2">Koupelna</th>
//                     <th>Sklep</th>
//                     <th colSpan="2">Boiler</th>
//                     <th rowSpan="2">Datum</th>
//                 </tr>
//                 <tr>
//                     <th>Teplota</th>
//                     <th>Topení</th>
//                     <th>Teplota</th>
//                     <th>Topení</th>
//                     <th>Teplota</th>
//                     <th>Teplota</th>
//                     <th>Topení</th>
//                 </tr>
//               </thead>
//               <tbody>
//                 {tableData.map((row, index) => (
//                   <tr key={index}>
//                     <td>{row.temperature_livingroom}</td>
//                     <td>{boolInterpreter(row.livingroom)}</td>
//                     <td>{row.temperature_bathroom}</td>
//                     <td>{boolInterpreter(row.bathroom)}</td>
//                     <td>{row.temperature_cellar}</td>
//                     <td>{row.temperature_water}</td>
//                     <td>{boolInterpreter(row.water)}</td>
//                     <td colSpan="2">{dateInterpreter(row.date_)}</td>
//                   </tr>
//                 ))}
//               </tbody>
//             </table>
//           </div>
//         );
//       };

//     function TempValue({name, value}) {
//         return (
//             <div className="ActualTempValueContainer">
//                 <div className="ActualTempName">{name}</div>
//                 <div className="ActualTempValue">{value}°C</div>
//             </div>
//         )
//     }

//     function SetTemp({name, inputValue, setInputValue, state, setState, inputRef}) {
//         const [localValue, setLocalValue] = useState(inputValue);
//         const timerRef = useRef(null);

//         const handleBlur = () => {
//             postChangesToDB(localValue);
//             if (timerRef.current) clearTimeout(timerRef.current);
//         };

//         const postChangesToDB = (value) => {
//             const intValue = parseFloat(value);

//             if (isNaN(intValue)) {
//                 console.error('Invalid value entered:', value);
//                 return;
//             }

//             const dbPropertyName = mapNameToDBProperty(name);
//             if (!dbPropertyName) {
//                 console.error('Unrecognized name:', name);
//                 return;
//             }

//             console.log("Data being sent:", {
//                 dbPropertyName: dbPropertyName,  // Adjust this as needed 
//                 value: intValue,  // Ensure this is in the correct format
//               });

//             fetch('http://localhost:5000/updateTemp', {
//                 method: 'POST',
//                 headers: {
//                     'Content-Type': 'application/json',
//                 },
//                 body: JSON.stringify({
//                     propertyName: dbPropertyName, // Opravit na jméno vlastnosti v DB
//                     value: intValue, // změnit na int
//                 }),
//             }).then(() => {
//                 console.log('Changes posted to the DB');
//                 setInputValue(value);
//             }).catch((error) => {
//                 console.error('Error posting changes:', error);
//             });
//         };

//         const mapNameToDBProperty = (name) => {
//             switch (name) {
//                 case 'Topení obývací pokoj':
//                     return 'temperature_livingroom';
//                 case 'Topení koupelna':
//                     return 'temperature_bathroom';
//                 case 'Boiler':
//                     return 'temperature_water';
//                 default:
//                     console.error('Unrecognized name:', name);
//                     return null; // Handle this appropriately in your backend
//             }
//         };

//         const ChangeInputValue = (e) => {
//             const value = e.target.value;
//             setLocalValue(value);

//             if (timerRef.current) clearTimeout(timerRef.current);

//             timerRef.current = setTimeout(() => {
//                 const parsedValue = parseFloat(value); // Ensure the value is a float
//                 if (!isNaN(parsedValue)) {
//                     postChangesToDB(parsedValue); // Send as a number
//                 } else {
//                     console.error("Invalid input value:", value);
//                 }
//             }, 5000);
//         };

//         const [isProcessing, setIsProcessing] = useState(false);


//         const mapStateToDBProperty = (name) => {
//             switch (name) {
//                 case 'Topení obývací pokoj':
//                     return 'livingroom';
//                 case 'Topení koupelna':
//                     return 'bathroom';
//                 case 'Boiler':
//                     return 'water';
//                 default:
//                     console.error('Unrecognized name:', name);
//                     return null; // Handle this appropriately in your backend
//             }
//         };

//         const ChangeState = async (e) => {
//             const newState = e.target.checked;
//             setIsProcessing(true);

//             const dbPropertyName = mapStateToDBProperty(name);
//             if (!dbPropertyName) {
//                 console.error('Unrecognized name:', name);
//                 setIsProcessing(false);
//                 return;
//             }

//             try {
//                 const response = await fetch('http://localhost:5000/updateSetTemp', {
//                     method: 'POST',
//                     headers: {
//                         'Content-Type': 'application/json',
//                     },
//                     body: JSON.stringify({
//                         propertyName: dbPropertyName,
//                         value: newState,
//                     }),
//                 });

//                 if (!response.ok) {
//                     console.error('Server responded with an error:', await response.text());
//                 }
//             } catch (error) {
//                 console.error('Error updating state:', error);
//             } finally {
//                 setIsProcessing(false); // Re-enable after request
//             }
//         };

//         return (
//             <div className="SetTempValueContainer">
//                 <input className="Inputs" type="number" value={localValue} placeholder={name} ref={inputRef} onChange={ChangeInputValue} onBlur={handleBlur}/>
//                 <label>
//                     <input type="CheckBox" checked={state} disabled={isProcessing} onChange={ChangeState}/>
//                     <span className="slider round"></span>
//                 </label>
//             </div>
//         )
//     }

// }

// export function Graph({ x, y, title }) {
//     const chartRef = useRef(null);

//         useEffect(() => {
//           if (chartRef.current && chartRef.current.chartInstance) {
//               chartRef.current.chartInstance.destroy();
//             }
//         }, [x, y, title]); 

//     if (!Array.isArray(x) || !Array.isArray(y)) {
//       console.error("Graph requires 'x' and 'y' to be arrays.");
//       return null;
//     }


//     const data = {
//         labels: Array.isArray(x) ? x : [],
//         datasets: [
//           {
//             label: "Obývací pokoj",
//             data: Array.isArray(y) ? y : [],
//             borderColor: "rgba(0, 175, 6, 1)",
//             backgroundColor: "rgb(0, 121, 8)",
//             fill: true,
//           },
//         ],
//       };

//       const options = {
//         responsive: true,
//         plugins: {
//           title: {
//             display: true,
//             text: title,

//           },
//         },
//       };

//       return (
//         <div className="Graph">
//           <Line ref={chartRef} data={data} options={options} />
//         </div>
//       );
// }

export function Graph({ x, y, z, xl, yl, zl, date, title }) {
  const chartRef = useRef(null);

  useEffect(() => {
    if (chartRef.current && chartRef.current.chartInstance) {
      chartRef.current.chartInstance.destroy();
    }
  }, [x, y, z, xl, yl, zl, date, title]);

  // Ensure required props are valid
  if (!Array.isArray(x) || !Array.isArray(date)) {
    console.error("Graph requires 'x' and 'date' as arrays.");
    return null;
  }

  const formattedLabels = date.map(d => {
    const parsedDate = new Date(d);
    return parsedDate.toLocaleTimeString("cs-CZ", { hour: "2-digit", minute: "2-digit" });
  });

  const data = {
    // labels: date,
    labels: formattedLabels,
    datasets: [
      {
        label: xl,
        data: x,
        borderColor: "rgba(255, 99, 132, 1)",
        backgroundColor: "rgba(255, 99, 132, 0.2)",
        fill: true,
      },
      ...(y
        ? [
          {
            label: yl,
            data: y,
            borderColor: "rgba(0, 175, 6, 1)",
            backgroundColor: "rgba(0, 175, 6, 0.2)",
            fill: true,
          },
        ]
        : []),
      ...(z
        ? [
          {
            label: zl,
            data: z,
            borderColor: "rgba(54, 162, 235, 1)",
            backgroundColor: "rgba(54, 162, 235, 0.2)",
            fill: true,
          },
        ]
        : []),
    ],
  };

  const options = {
    responsive: true,
    plugins: {
      title: {
        display: true,
        text: title,
      },
    },
  };



  return (
    <div className="Graph">
      <Line ref={chartRef} data={data} options={options} />
    </div>
  );
}

export function temp() {

}


export function Settings() {
  const SignOut = (e) => {
    console.log("SignOut");
    try {
      e.preventDefault();
      doSignOut();
    }
    catch (error) {
      console.error(error);
    }
  }
  return (
    <div>
      <button className="SignOut" onClick={SignOut}>Odhlásit se</button>
    </div>
  )
}

export function ListTool({ rowCount, setRowCount, onSearch }) {
  // const [rowCount, setRowCount] = useState(100);
  const [startDate, setStartDate] = useState('');
  const [endDate, setEndDate] = useState('');

  const handleInputChange = (e) => {
    console.log("Input changed");
    const value = e.target.value;
    if (value < 1) {
      setRowCount(1);
    } else if (value > 500) {
      setRowCount(500);
    } else {
      setRowCount(value);
    }
  }

  const handleSearchClick = () => {
    onSearch(startDate, endDate, rowCount);
  };



  return (
    // <div className="ListTool">
    // <div className="Dates">
    //     <input type="date" className="DateFrom Inputs" style={{marginLeft: "5%"}}/>
    //     <input type="date" className="DateTo Inputs" style={{marginRight: "5%"}}/>
    // </div>
    // <div className="SearchContainer">
    //     <input type="number" className="RowCount Inputs" value={rowCount} onChange={InputChange} style={{marginLeft: "5%"}} />
    //     <input type="button" className="Search" value="Vyhledat" style={{marginRight: "5%"}}/>
    // </div>
    // </div>
    <div className="ListTool">
      <div className="Dates">
        <input
          type="date"
          className="DateFrom Inputs"
          style={{ marginLeft: "5%" }}
          value={startDate}
          onChange={(e) => setStartDate(e.target.value)}
        />
        <input
          type="date"
          className="DateTo Inputs"
          style={{ marginRight: "5%" }}
          value={endDate}
          onChange={(e) => setEndDate(e.target.value)}
        />
      </div>
      <div className="SearchContainer">
        <input
          type="number"
          className="RowCount Inputs"
          value={rowCount}
          onChange={handleInputChange}
          style={{ marginLeft: "5%" }}
        />
        <input
          type="button"
          className="Search"
          value="Vyhledat"
          onClick={handleSearchClick}
          style={{ marginRight: "5%" }}
        />
      </div>
    </div>
  );
}


// TODO: neposlat request pokud je hodnota nesmyslná/stejná
// zabránit, aby se obnovili data při zapisování do inputu