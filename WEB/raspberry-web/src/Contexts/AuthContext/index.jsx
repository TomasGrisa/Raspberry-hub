// // import { onAuthStateChanged } from "firebase/auth";
// import { auth } from "../../Firebase/FB";
// import React, { useContext, useState, useEffect } from "react";
// import { onAuthStateChanged } from "firebase/auth";

// const AuthContext = React.createContext();

// export function useAuth(){
//     return useContext(AuthContext);
// }

// export function AuthProvider({children}){
//     const [ currentUser, setCurrentUser ] = useState(null);
//     const [ userLogedIn, setUserLogedIn ] = useState(false);
//     const [ loading, setLoading ] = useState(true);

//     useEffect(() => {
//         const unsubscribe = onAuthStateChanged(auth, intilizeUser);
//         return unsubscribe
//     }, [])

//     async function intilizeUser(user){
//         if(user){
//             setCurrentUser({ ...user });
//             setUserLogedIn(true);
//         }
//         else{
//             setCurrentUser(null);
//             setUserLogedIn(false);
//         }
//         setLoading(false);
//     }

//     const value = {
//         currentUser,
//         userLogedIn,
//         loading
//     }

//     return(
//         <AuthContext.Provider value={value}>
//             { !loading && children }
//         </AuthContext.Provider>
//     )
// }

import React, { createContext, useContext, useState, useEffect } from "react";
import { auth } from "../../Firebase/FB";
import { onAuthStateChanged } from "firebase/auth";

const AuthContext = createContext();

export const AuthProvider = ({ children }) => {
    const [userLoggedIn, setUserLoggedIn] = useState(null);

    useEffect(() => {
        const unsubscribe = onAuthStateChanged(auth, (user) => {
            setUserLoggedIn(user);
        });
        return () => unsubscribe();
    }, []);

    return (
        <AuthContext.Provider value={{ userLoggedIn }}>
            {children}
        </AuthContext.Provider>
    );
};

export const useAuth = () => {
    const context = useContext(AuthContext);
    if (!context) {
        throw new Error("useAuth must be used within an AuthProvider");
    }
    return context;
};
