import React, { useState, useEffect } from 'react';
import { useLocation, Outlet, useNavigate } from 'react-router-dom';
import "./Home.css";
import "../../Components/Prefabs/Content"
import { Graph } from '../../Components/Prefabs/Content';
import { BiAdjust, BiMenu } from "react-icons/bi";

function Home() {
  const navigate = useNavigate();
  const location = useLocation();
  const [isLeftBarOpen, setIsLeftBarOpen] = useState(false);
  // const [control, setControl] = useState(<TempControl />);
  const [graph, setGraph] = useState(<Graph />);
  const [selectedItem, setSelectedItem] = useState("Controls");
  const [isLightMode, SwitchLigtMode] = useState(false);
  const [selectedLeftBarItem, setSelectedLeftBarItem] = useState("Domů");
  const [IsGraphEnabled, setGraphEnabled] = useState(true);

  useEffect(() => {
    // Check the URL and run a function if it matches a specific path
    if (location.pathname === "/home/general" || location.pathname === "/home/settings" || location.pathname === "/home/lights" || location.pathname === "/home/gate" || location.pathname === "/home/water" || location.pathname === "/home/cleaner") {
      disableGraph();

      if (location.pathname === "/home/settings") {
        setSelectedLeftBarItem("Nastavení");
      } else if (location.pathname === "/home/general") {
        setSelectedLeftBarItem("Domů");
      } else if (location.pathname === "/home/lights") {
        setSelectedLeftBarItem("Světla");
      } else if (location.pathname === "/home/gate") {
        setSelectedLeftBarItem("Brána");
      } else if (location.pathname === "/home/water") {
        setSelectedLeftBarItem("Vodní uzávěr");
      } else if (location.pathname === "/home/cleaner") {
        setSelectedLeftBarItem("Čistička");
      }
      // else if(location.pathname === "/home/meteo"){
      //   setSelectedLeftBarItem("Meteostanice");
      // }
    } else {
      setGraphEnabled(true);
      if (location.pathname === "/home/heater") {
        setSelectedLeftBarItem("Topení");
      }
    }
  }, [location.pathname]); // Run the effect whenever the path changes

  const disableGraph = () => {
    setGraphEnabled(false);
  }

  const handleMenuClick = () => {
    setIsLeftBarOpen(!isLeftBarOpen);
  };

  const handleItemClick = (text) => {
    if (text === "Nastavení") {
      // setControl(<Settings />);
      setGraphEnabled(false);
      navigate('/home/settings');
    } else {
      setGraphEnabled(true);
      if (text === "Domů") {
        setGraphEnabled(false);
        navigate('/home/general')
      }
      else if (text === "Topení") {
        // setControl(<TempControl />);
        // setGraph(<TempGraph />);
        navigate('/home/heater');
      }
      else if (text === "Světla") {
        navigate('/home/lights');
        disableGraph();
      }
      else if (text === "Brána") {
        navigate('/home/gate');
        disableGraph();
      } else if (text === "Vodní uzávěr") {
        navigate('/home/water');
        disableGraph();
      } else if (text === "Čistička") {
        navigate('/home/cleaner');
        disableGraph();
      }
      // else if (text === "Meteostanice") {
      //   navigate('/home/meteo');
      // }
    }
    setSelectedLeftBarItem(text);
    setIsLeftBarOpen(false);
  };

  const hideLeftBar = () => {
    setIsLeftBarOpen(false);
  };

  return (
    <div className={`App ${isLightMode ? 'Light' : ''}`}>
      <div className="Left-bar-container" style={{ display: isLeftBarOpen ? 'block' : 'none' }} onClick={() => hideLeftBar()} />
      <LeftBar handleItemClick={handleItemClick} isLeftBarOpen={isLeftBarOpen} isLightMode={isLightMode} selectedItem={selectedLeftBarItem} />
      <ul className='Top-bar'>
        <li>
          {/* <Menu /> */}
          <Menu handleMenuClick={handleMenuClick} />
        </li>
        {/* <ul className='Top-bar-container'> */}
        {IsGraphEnabled && (
          <li className={`Controls ${selectedItem === "Controls" ? "Selected" : ""}`} onClick={() => setSelectedItem("Controls")}>
            {location.pathname === "/home/meteo" ? "List" : "Ovládání"}
          </li>
        )} {IsGraphEnabled && (
          <li className={`Show ${selectedItem === "Show" ? "Selected" : ""}`} onClick={() => setSelectedItem("Show")}>
            Zobrazení
          </li>
        )}
        <li className='DarkMode' style={{ float: "right" }} onClick={() => SwitchLigtMode(!isLightMode)}>
          <button>
            {/* <img src="./Icons/DarkMode.png" alt="Darkmode Icon"/> */}
            <BiAdjust size="80%" />
          </button>
        </li>
      </ul>
      <Content
        isLightMode={isLightMode}
        selectedItem={selectedItem}
        setSelectedItem={setSelectedItem}
        // control={control} 
        graph={graph}
        IsGraphEnabled={IsGraphEnabled} />
    </div>
  );
}

function Menu({ handleMenuClick }) {
  return (
    <button className="MenuContainer" onClick={handleMenuClick}>
      {/* <img src="/Icons/menu.png" alt="menuIco" /> */}
      < BiMenu size="100%" />
    </button>
  );
}

function LeftBar({ handleItemClick, isLeftBarOpen, isLightMode, selectedItem }) {
  const items = ["Domů", "Topení", "Brána", "Světla", "Vodní uzávěr", "Čistička", "Nastavení"];
  return (
    <div className={`Left-bar ${isLightMode === true ? "Left-bar-light" : ""}`} style={{ left: isLeftBarOpen ? '0' : '-100%' }}>
      <ul className={`Left-bar-list ${isLightMode === true ? "Left-bar-list-light" : ""}`}>
        {items.map(item => (
          <li
            key={item}
            onClick={() => handleItemClick(item)}
            className={selectedItem === item ? "Selected-item" : ""}
          >
            {item}
          </li>
        ))}
      </ul>
    </div>
  )
}


function Content({ isLightMode, selectedItem, setSelectedItem, control, graph, IsGraphEnabled }) {

  return (
    // <div className={`Content-container ${isLightMode === true ? "Content-container-light" : ""}`}  style={{right: (TopBarItems()), width: IsGraphEnabled ? "200vw" : "100vw"}}>

    <Outlet context={{ isLightMode, selectedItem, setSelectedItem, IsGraphEnabled }} />
    /* <div className={`Content ${isLightMode === true ? "Content-light" : ""}`}>
      
      {control}

    </div>
    {IsGraphEnabled === true && (
    <div className='Swipe' onClick={() => selectedItem === "Controls" ? setSelectedItem("Show") : setSelectedItem("Controls")}>
      <img src='./Icons/Arrows.png' alt="Arrows"/>
    </div>
    )}
    {IsGraphEnabled && (
    <div className={`Content ${isLightMode === true ? "Content-light" : ""}`}>
      {graph}
    </div>
    )} */
    // </div>
  )
}
// export { IsGraphEnabled, setGraphEnabled };
export default Home;
