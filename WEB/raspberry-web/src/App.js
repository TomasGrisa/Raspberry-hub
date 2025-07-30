import './App.css';
import React from 'react';
import { BrowserRouter as Router, Routes, Route, Navigate } from 'react-router-dom';
import Home from './Pages/Home';
import Auth from './Pages/Auth';
import Heater from './Pages/Heater';
import Lights from './Pages/Lights';
import Gate from './Pages/Gate';
import Water from './Pages/Water';
import Cleaner from './Pages/Cleaner';
import Meteo from './Pages/Meteo';
import Main from './Pages/Main';
import Grid from './Pages/General';
import LogOut from './Pages/Settings';
import { PageNotFound } from './Pages/PageNotFound';
import ProtectedRoute from './Components/Auth/ProtectedRoute';

// function App() {
//   return (
//     <Router>
//       <Routes>
//         <Route path="/" element={<Auth />} />
//         <Route
//           path="/home"
//           element={
//             <ProtectedRoute>
//               <Home />
//               <Route path="/general" element={<Grid />} />
//               <Route path='/heater' element={<Heater />} />
//             </ProtectedRoute>
//           }
//         />
//         <Route path="*" element={<PageNotFound/>} />
//       </Routes>
//     </Router>
//   );
// }


// function App() {
//   return (
//     <Router>
//       <Routes>
//         {/* Public Route */}
//         <Route path="/" element={<Auth />} />

//         {/* Protected Routes */}
//         <Route
//           path="/home/general"
//           element={
//             <ProtectedRoute>
//               <Home />
//             </ProtectedRoute>
//           }
//         >
//           {/* Nested Routes */}
//           <Route index element={<Navigate to="general" replace />} />
//           <Route path="general" element={<Grid />} />
//           <Route path="heater" element={<Heater />} />
//         </Route>
//         <Route path="*" element={<PageNotFound />} />
//       </Routes>
//     </Router>
//   );
// }

function App() {
  return (
    <Routes>
      {/* Public Route */}
      <Route path="/" element={<Auth />} />

      {/* Protected Route with Nested Routes */}
      <Route
        path="/home"
        element={
          <ProtectedRoute>
            <Home />
          </ProtectedRoute>
        }
      >
        {/* Redirect /home to /home/general */}
        <Route index element={<Navigate to="general" replace />} />
        {/* Nested Routes */}
        <Route path="general" element={<Grid />} />
        <Route path="main" element={<Main />} />
        <Route path="heater" element={<Heater />} />
        <Route path="lights" element={<Lights />} />
        {/* <Route path="meteo" element={<Meteo />} /> */}
        <Route path="gate" element={<Gate />} />
        <Route path="water" element={<Water />} />
        <Route path="cleaner" element={<Cleaner />} />
        <Route path="settings" element={<LogOut />} />
      </Route>

      {/* Fallback Route */}
      <Route path="*" element={<PageNotFound />} />
    </Routes>
  );
}


export default App;


// ToDo: cookies with settings
