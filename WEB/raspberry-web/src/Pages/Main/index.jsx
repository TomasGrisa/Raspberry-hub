// import "./Main.css"
import { useState, useEffect, useRef } from "react";
import { useNavigate } from "react-router-dom";
import { FaExternalLinkAlt } from "react-icons/fa";

const API_BASE_URL = process.env.REACT_APP_API_BASE_URL || 'http://localhost:5000';
// import { setGraphEnabled } from "../Home";

function Main() {
  const navigate = useNavigate();

  const [living, setLiving] = useState(0);
  const [bath, setBath] = useState(0);
  const [boiler, setBoiler] = useState(0);
  const [livingInput, setLivingInput] = useState();
  const [bathInput, setBathInput] = useState();
  const [boilerInput, setBoilerInput] = useState();
  const [livingState, setLivingState] = useState(false);
  const [bathState, setBathState] = useState(false);
  const [boilerState, setBoilerState] = useState(false);
  const livingInputRef = useRef(null);
  const bathInputRef = useRef(null);
  const boilerInputRef = useRef(null);
  const [gateState, setGateState] = useState();
  const [gateControlState, setGateControlState] = useState();
  const [lightsState, setLightsState] = useState();
  const [lightsControlState, setLightsControlState] = useState();
  const [waterState, setWaterState] = useState();
  const [controlWaterState, setControlWaterState] = useState();
  const [cleanerState, setCleanerState] = useState();
  const [cleanerProcess, setCleanerProcess] = useState();
  const [controlCleanerProcess, setControlCleanerProcess] = useState();


  useEffect(() => {
    fetchData();
    const interval = setInterval(fetchData, 10000);
    return () => clearInterval(interval);
  }, []);

  // useEffect(() => {
  //   if (livingInputRef.current) livingInputRef.current.focus();
  // }, [livingInput]);

  // useEffect(() => {
  //   if (bathInputRef.current) bathInputRef.current.focus();
  // }, [bathInput]);

  // useEffect(() => {
  //   if (boilerInputRef.current) boilerInputRef.current.focus();
  // }, [boilerInput]);

  const fetchData = async () => {

    try {
      console.log('Fetching Temp data...');
      const response = await fetch('http://localhost:3000/newestTemp');
      // const response = await fetch(`${API_BASE_URL}/newestTemp');
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
      console.log('Fetching Control Temp data...');
      const response = await fetch('http://localhost:3000/controlTemp');
      // const response = await fetch(`${API_BASE_URL}/controlTemp');
      const data = await response.json();
      if (data.length > 0) {
        const latestData = data[0]; // Get the most recent data
        setLivingState(latestData.livingroom);
        setBathState(latestData.bathroom);
        setBoilerState(latestData.water);
        setLivingInput(latestData.temperature_livingroom);
        setBathInput(latestData.temperature_bathroom);
        setBoilerInput(latestData.temperature_water);
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }

    try {
      console.log('Fetching Gate data...');
      const response = await fetch('http://localhost:3000/newestGate');
      // const response = await fetch(`${API_BASE_URL}/newestGate');
      const data = await response.json();
      if (data.length > 0) {
        const latestData = data[0]; // Get the most recent data
        setGateState(latestData.state_);
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }

    try {
      console.log('Fetching Control Gate data...');
      const response = await fetch('http://localhost:3000/controlGate');
      // const response = await fetch(`${API_BASE_URL}/controlGate');
      const data = await response.json();
      if (data.length > 0) {
        const latestData = data[0];
        setGateControlState(latestData.state_);
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }

    try {
      console.log('Fetching Lights data...');
      const response = await fetch('http://localhost:3000/newestLigths');
      // const response = await fetch(`${API_BASE_URL}/newestLigths');
      const data = await response.json();
      if (data.length > 0) {
        const latestData = data[0];
        setLightsState(latestData.state_);
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }

    try {
      console.log('Fetching Control Lights data...');
      const response = await fetch('http://localhost:3000/controlLights');
      // const response = await fetch(`${API_BASE_URL}/controlLights');
      const data = await response.json();
      if (data.length > 0) {
        const latestData = data[0];
        setLightsControlState(latestData.state_);
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }

    try {
      console.log('Fetching Water data...');
      const response = await fetch('http://localhost:3000/newestWater');
      // const response = await fetch(`${API_BASE_URL}/newestWater');
      const data = await response.json();
      if (data.length > 0) {
        const latestData = data[0]; // Get the most recent data
        setWaterState(latestData.state_);
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }

    try {
      console.log('Fetching Control Water data...');
      const response = await fetch('http://localhost:3000/controlWater');
      // const response = await fetch(`${API_BASE_URL}/controlWater');
      const data = await response.json();
      if (data.length > 0) {
        const latestData = data[0];
        setControlWaterState(latestData.state_);
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }

    try {
      console.log('Fetching Cleaner data...');
      const response = await fetch('http://localhost:3000/newestCleaner');
      // const response = await fetch(`${API_BASE_URL}/newestCleaner');
      const data = await response.json();
      if (data.length > 0) {
        const latestData = data[0]; // Get the most recent data
        setCleanerState(latestData.state_);
        setCleanerProcess(latestData.mode_);
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }

    try {
      console.log('Fetching Control Cleaner data...');
      const response = await fetch('http://localhost:3000/controlCleaner');
      // const response = await fetch(`${API_BASE_URL}/controlCleaner');
      const data = await response.json();
      if (data.length > 0) {
        const latestData = data[0];
        setControlCleanerProcess(latestData.state_);
      }
    } catch (error) {
      console.error('Error fetching data:', error);
    }


  };

  return (
    <div className="GeneralContainer">
      <div className="GeneralHeader">
        <h1>Obecná správa</h1>
      </div>
      <div className="GridContainer">
        <GridItem nav={() => { navigate("/home/heater") }}>
          <Heater>
            <HeaterItems name="Obývák" temp={living + "°C"} input={livingInput} state={livingState} fetchData={fetchData} setInputValue={setLivingInput} inputRef={livingInputRef} />
            <HeaterItems name="Koupelna" temp={bath + "°C"} input={bathInput} state={bathState} fetchData={fetchData} setInputValue={setBathInput} inputRef={bathInputRef} />
            <HeaterItems name="Boiler" temp={boiler + "°C"} input={boilerInput} state={boilerState} fetchData={fetchData} setInputValue={setBoilerInput} inputRef={boilerInputRef} />
          </Heater>
        </GridItem>
        <GridItem nav={() => { navigate("/home/main") }}>
          {/* <GridItem nav={() => {navigate("/home/meteo")}}> */}
          <Meteostation />
        </GridItem>
        <GridItem nav={() => { navigate("/home/gate") }}>
          <Gate state={gateState} controlState={gateControlState} setGateControlState={setGateControlState} />
        </GridItem>
        <GridItem nav={() => { navigate("/home/lights") }}>
          <Lights state={lightsState} controlState={lightsControlState} setControlState={setLightsControlState} fetchData={fetchData} />
        </GridItem>
        <GridItem nav={() => { navigate("/home/water") }}>
          <Water state={waterState} controlWaterState={controlWaterState} setControlState={setControlWaterState} fetchData={fetchData} />
        </GridItem>
        <GridItem nav={() => { navigate("/home/cleaner") }}>
          <Cleaner state={cleanerState} process={cleanerProcess} controlProcess={controlCleanerProcess} setControlProcess={setControlCleanerProcess} />
        </GridItem>
      </div>
    </div>
  );
}

function GridItem({ nav, children }) {
  return (
    <div className="GridItem">
      <FaExternalLinkAlt className="ExternalLink" onClick={nav} />
      {children}
    </div>
  )
}

function Heater({ children }) {
  return (
    <div className="HeaterContainer">
      <h2 className="GridHeader">Topení</h2>
      <div className="HeaterGrid">
        {children}
      </div>
    </div>
  );
}

function HeaterItems({ name, temp, input, state, fetchData, setInputValue, inputRef }) {
  const [isProcessing, setIsProcessing] = useState(false);
  const [localValue, setLocalValue] = useState(input);
  const timerRef = useRef(null);
  const [isFocused, setIsFocused] = useState(false)
  const [isUserTyping, setIsUserTyping] = useState(false);

  useEffect(() => {
    if (input !== localValue && !isFocused) {
      console.log("input != localValue");
      setLocalValue(input);
    }
  }, [input, isFocused, localValue]);


  const handleInputChange = (e) => {
    const value = e.target.value;
    setLocalValue(value);
    setIsUserTyping(true); // Indicate user is typing

    if (timerRef.current) clearTimeout(timerRef.current);

    timerRef.current = setTimeout(() => {
      postChangesToDB(value); // Save the change after a delay
      setIsUserTyping(false); // Reset typing flag after timeout
    }, 5000); // 5 seconds of inactivity
  };


  const handleBlur = () => {
    setIsFocused(false);
    if (isUserTyping) return;
    if (timerRef.current) clearTimeout(timerRef.current);
    postChangesToDB(localValue);
    setIsUserTyping(false);
  };

  const handleKeyPress = (e) => {
    if (e.key === "Enter") {
      if (inputRef.current) {
        postChangesToDB(localValue);
        inputRef.current.blur();
      }
    }
  };

  // const handleBlur = () => {
  //   postChangesToDB(localValue);
  //   setIsFocused(false);
  //   if (timerRef.current) clearTimeout(timerRef.current);
  // };

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
      dbPropertyName: dbPropertyName,
      value: intValue,
    });

    fetch('http://localhost:3000/updateTemp', {
      // fetch(`${API_BASE_URL}/updateTemp`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({
        propertyName: dbPropertyName,
        value: intValue,
      }),
    }).then(() => {
      console.log('Changes posted to the DB');
      setInputValue(value);
    }).catch((error) => {
      console.error('Error posting changes:', error);
    });
  };

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

  const InputChange = (e) => {
    console.log("Input changed");
    const value = e.target.value;
    setLocalValue(value);
  }

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
      const response = await fetch('http://localhost:3000/updateSetTemp', {
        // const response = await fetch(`${API_BASE_URL}/updateSetTemp`, {
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
      } else {
        fetchData()
        setIsFocused(false);
      }
    } catch (error) {
      console.error('Error updating state:', error);
    } finally {
      setIsProcessing(false);
    }
  };

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
  return (
    <div className="HeaterItem">
      <h3 style={{ margin: "0" }}>{name}</h3>
      <h4 className="ActualTemp">{temp}</h4>
      {/* <input className="HeaterTextInput" type="number" ref={inputRef} value={localValue} onChange={ChangeInputValue} onBlur={handleBlur} onKeyDown={handleKeyPress}/> */}
      <input className="HeaterTextInput" type="number" ref={inputRef} value={localValue} onFocus={() => setIsFocused(true)} onAbort={() => setIsFocused(false)} onKeyUp={handleKeyPress} onChange={InputChange} />
      {/* <input type="checkbox" className="Switch" checked={state}></input> */}
      <label className="Switch">
        <input className="SwitchInput" type="checkbox" checked={state} disabled={isProcessing} onChange={ChangeState} />
        <span className="Slider Round"></span>
      </label>
    </div>
  );
}

// #endregion

// #region Meteostation

function Meteostation() {
  return (
    <div className="MeteoContainer">
      <h2 className="GridHeader">Meteostanice</h2>
      <div className="MeteoContent">

      </div>
    </div>
  );
}

// #endregion

function Gate({ state, controlState, setGateControlState }) {

  const [check1, setCheck1] = useState(false);
  const [check2, setCheck2] = useState(false);
  const [check3, setCheck3] = useState(false);

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

    console.log("Gate data being sent:")
    fetch('http://localhost:3000/updateGate', {
      // fetch(`${API_BASE_URL}/updateGate`, {
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
    <div className="GateContainer">
      <h2 className="GridHeader">Brána</h2>
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

function Lights({ state, controlState, setControlState, fetchData }) {
  console.log("Current state: ", state);
  console.log("Lights ControlState: ", controlState);

  //   useEffect(() => {
  //     fetchData(); // Fetch the lights state on component mount or whenever controlState changes
  // }, [controlState]);

  // function ChangeState(e){
  //   console.log("Lights data being sent:")
  //   fetch(`${API_BASE_URL}/updateLights`, {
  //     method: 'POST',
  //     headers: {
  //         'Content-Type': 'application/json',
  //     },
  //     body: JSON.stringify({
  //         value: e.target.checked,
  //     }),
  //   }).then(() => {
  //     console.log('Changes posted to the DB');
  //     fetchData
  //     setControlState(e.target.checked);
  //   }).catch((error) => {
  //     console.error('Error posting changes:', error);
  //   });
  // }

  const ChangeState = async (e) => {
    const newState = e.target.checked;

    try {
      console.log("Lights data being sent:");
      const response = await fetch('http://localhost:3000/updateLights', {
        // const response = await fetch(`${API_BASE_URL}/updateLights`, {
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
        fetchData();
      }
    } catch (error) {
      console.error('Error posting changes:', error);
    }
  };

  function LightsInterpreter(state) {
    if (state) {
      return "Rosvíceno";
    } else if (!state) {
      return "Zhasnuto";
    } else {
      return "Neznámý stav";
    }
  }
  return (
    <div className="LightsContainer">
      <h2 className="GridHeader">Světla</h2>
      <div className="LightsGrid">
        <div className="LightsState">{LightsInterpreter(state)}</div>
        <label className="Switch">
          <input className="SwitchInput" type="checkbox" checked={controlState} onChange={ChangeState} />
          <span className="Slider Round"></span>
        </label>
      </div>
    </div>
  );
}

function Water({ state, controlWaterState, setControlState, fetchData }) {

  function WaterInterpreter(state) {
    if (state) {
      return "Otevřen";
    } else if (state == false) {
      return "Zavřen";
    } else {
      return "Neznámý stav";
    };
  }

  const ChangeState = async (e) => {
    const newState = e.target.checked;

    try {
      console.log("Lights data being sent:");
      const response = await fetch('http://localhost:3000/updateWater', {
        // const response = await fetch(`${API_BASE_URL}/updateWater`, {
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
        fetchData();
      }

    } catch (error) {
      console.error('Error posting changes:', error);
    }
  };

  return (
    <div className="LightsContainer">
      <h2 className="GridHeader">Vodní uzávěr</h2>
      <div className="LightsGrid">
        <div className="LightsState">{WaterInterpreter(state)}</div>
        <label className="Switch">
          <input className="SwitchInput" type="checkbox" checked={controlWaterState} onChange={ChangeState} />
          <span className="Slider Round"></span>
        </label>
      </div>
    </div>
  );
}

function Cleaner({ state, process, controlCleanerProcess, setControlProcess }) {
  console.log("Cleaner state: ", state);
  console.log("Cleaner process: ", process);

  function ProcessInterpreter(process) {
    switch (process) {
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
        // Reset if state is invalid
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
    fetch('http://localhost:3000/updateCleaner', {
      // fetch(`${API_BASE_URL}/updateCleaner`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({
        value: value,
      }),
    }).then(() => {
      console.log('Changes posted to the DB');
      setControlProcess(value);
    }).catch((error) => {
      console.error('Error posting changes:', error);
    });
  }

  return (
    <div className="LightsContainer">
      <h2 className="GridHeader" >Čistička</h2>
      <div className="LightsGrid" style={{ gap: "0" }}>
        <div className="LightsState CleanerState" style={{ height: "20%" }}>{StateInterpreter(state)}</div>
        <div className="LightsState CleanerState" style={{ height: "20%", alignItems: "end" }}>{ProcessInterpreter(process)}</div>
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
export default Main;
