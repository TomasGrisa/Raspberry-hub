import { React, useState, useEffect } from 'react';
import { useOutletContext } from 'react-router-dom';
import { Content, ListTool } from '../../Components/Prefabs/Content';
import "../../Components/Prefabs/Prefab.css";

const API_BASE_URL = process.env.REACT_APP_API_BASE_URL || 'http://localhost:5000';

function Water() {

    const { isLightMode, selectedItem, setSelectedItem, IsGraphEnabled } = useOutletContext();
    const [rows, setRows] = useState(100);
    const [tableData, setTableData] = useState([]);


    useEffect(() => {
        fetchData();
        const interval = setInterval(fetchData, 100000);
        return () => clearInterval(interval);
    }, []);

    const fetchData = async () => {

        const newestResponse = await fetch(`${API_BASE_URL}/newestWater`);
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
                `${API_BASE_URL}/GetWaterData?limit=${rowCount}&startDate=${startDate}&endDate=${endDate}`
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
            control={Control()}
            listTool={<ListTool rowCount={rows} setRowCount={setRows} onSearch={handleSearch} />}
            list={<DynamicTable data={tableData} />}
        />
    );


    function Control() {
        //ToDo intervalová obnova dat

        const [state, setState] = useState(null);
        const [controlWaterState, setControlState] = useState(null);
        const [isProcessing, setIsProcessing] = useState(false);

        function WaterInterpreter(state) {
            if (state) {
                return "Otevřen";
            } else if (state == false) {
                return "Zavřen";
            } else {
                return "Neznámý stav";
            };
        }

        useEffect(() => {
            console.log('Lights renew of data');
            fetchData();
            const interval = setInterval(fetchData, 5000);
            return () => clearInterval(interval);
        }, []);

        const fetchData = async () => {
            try {
                console.log('Fetching water data...');
                const response = await fetch(`${API_BASE_URL}/newestWater`);
                const data = await response.json();
                if (data.length > 0) {
                    const latestData = data[0];
                    setState(latestData.state_);
                }
            } catch (error) {
                console.error('Error fetching water data:', error);
            }

            try {
                console.log('Fetching control data...');
                // const response = await fetch('http://localhost:3000/controlLights');
                const response = await fetch(`${API_BASE_URL}/controlWater`);
                const data = await response.json();
                if (data.length > 0) {
                    const latestData = data[0];
                    setControlState(latestData.state_);
                }
            } catch (error) {
                console.error('Error fetching data:', error);
            }
        };

        const ChangeState = async (e) => {
            const newState = !controlWaterState;
            setIsProcessing(true);

            try {
                console.log("Lights data being sent:");
                // const response = await fetch('http://localhost:3000/updateWater', {
                const response = await fetch(`${API_BASE_URL}/updateWater`, {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json',
                    },
                    body: JSON.stringify({
                        value: newState,
                    }),
                });

                if (!response.ok) {
                    console.error('Server responded with an error:', await response.text());
                } else {
                    console.log('Changes posted to the DB');
                    setControlState(newState);
                }

            } catch (error) {
                console.error('Error posting changes:', error);
            }
        };

        return (
            <div className="LightsContainer">
                <h2 className="GridHeader"></h2>
                <div className="LightsGrid">
                    <div className="LightsState">{WaterInterpreter(state)}</div>
                    <label className="Switch">
                        <input className="SwitchInput" type="checkbox" checked={controlWaterState} disabled={isProcessing} onChange={ChangeState} />
                        <span className="Slider Round"></span>
                    </label>
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
        //     setIsLoading(true); // Indicate loading state
        //     try {
        //         console.log("Fetching data...");
        //         //   const limit = 0; // Example parameter: limit the number of rows
        //         const startDate = "" //"2024-01-01"; // Example parameter: filter by date
        //         const endDate = "" //"2024-01-31";

        //         const response = await fetch(
        //             // API endpoint for getting water data
        //             API_BASE_URL + "/GetWaterData?limit=" + rows
        //         );

        //         if (!response.ok) {
        //             throw new Error("HTTP error! status: " + response.status);
        //         }

        //         const data = await response.json();
        //         console.log("Fetched data:", data);

        //         const formattedData = data.map(({ id, ...rest }) => rest);
        //         setTableData(formattedData);
        //     } catch (error) {
        //         console.error("Error fetching data:", error);
        //     } finally {
        //         setIsLoading(false);
        //     }
        // }

        // useEffect(() => {
        //     fetchData(); // Fetch data when the component mounts

        //     // Fetch data every 30 seconds
        //     const interval = setInterval(fetchData, 30000);

        //     // Clean up the interval on component unmount
        //     return () => clearInterval(interval);
        // }, []);

        const boolInterpreter = (bool) => {
            if (bool === true) {
                return "Otevřen";
            } else {
                return "Zavřen";
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

export default Water
