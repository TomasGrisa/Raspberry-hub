// import React from "react";
// import { MapContainer, TileLayer } from "react-leaflet";
// import "leaflet/dist/leaflet.css";
// import "./Prefab.css"

// const RadarMap = () => {
//   const apiKey = "155d5d34772a64143b2ababd0354302e";

//   return (
//     <MapContainer center={[50, 14]} zoom={6} style={{ height: "100%", width: "100%", margin: "5%" }}>
//       <TileLayer
//         url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
//         attribution="&copy; OpenStreetMap contributors"
//       />

//       {/* Rainfall Radar Overlay */}
//       <TileLayer
//         url={`https://tile.openweathermap.org/map/precipitation_new/{z}/{x}/{y}.png?appid=${apiKey}`}
//         opacity={0.6}
//       />
//     </MapContainer>
//   );
// };

// export default RadarMap;

import React from "react";
import { MapContainer, TileLayer } from "react-leaflet";
import "leaflet/dist/leaflet.css";
import "./Prefab.css";

// Function to calculate tile coordinates based on latitude, longitude, and zoom level
function latLonToTile(lat, lon, zoomLevel) {
  const x = Math.floor((lon + 180) / 360 * Math.pow(2, zoomLevel));
  const y = Math.floor((1 - Math.log(Math.tan(lat * Math.PI / 180) + 1 / Math.cos(lat * Math.PI / 180)) / Math.PI) / 2 * Math.pow(2, zoomLevel));
  return { x, y };
}

const RadarMap = () => {
  const apiKey = "155d5d34772a64143b2ababd0354302e";

  // Coordinates for Czech Republic (you can change this for other locations)
  const lat = 50.596924;
  const lon = 14.036784;


  // Zoom level (adjust as necessary)
  const zoomLevel = 9;

  // Calculate the tile coordinates for the given latitude, longitude, and zoom level
  const tileCoords = latLonToTile(lat, lon, zoomLevel);

  console.log("Tile Coordinates: ", tileCoords); // This will log the calculated tile coordinates

  return (
    <MapContainer
      center={[lat, lon]}
      zoom={zoomLevel}
      style={{
        height: "100%",
        width: "100%"
      }}>
      <TileLayer
        url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
        attribution="&copy; OpenStreetMap contributors"
      />

      {/* Rainfall Radar Overlay */}
      {/* OpenWeatherMap tile URL with dynamic x, y, and z */}
      <TileLayer
        url={`https://tile.openweathermap.org/map/precipitation/{z}/{x}/{y}.png?appid=${apiKey}`}
        opacity={1}
      />
    </MapContainer>
  );
};

export default RadarMap;
