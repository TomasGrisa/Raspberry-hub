import { initializeApp } from "firebase/app";
// import { getAnalytics } from "firebase/analytics";
import { getAuth } from "firebase/auth";

const firebaseConfig = {
  apiKey: "AIzaSyDXMgUySyywzUVaSHpzVQapLZXiTh3rVvk",
  authDomain: "raspberry-hub-928d9.firebaseapp.com",
  projectId: "raspberry-hub-928d9",
  storageBucket: "raspberry-hub-928d9.firebasestorage.app",
  messagingSenderId: "378413970374",
  appId: "1:378413970374:web:e4a943a087ea8e060938c7",
  measurementId: "G-N0NKQBKVJJ"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
// const analytics = getAnalytics(app); 
const auth = getAuth(app);

export { app, auth};
