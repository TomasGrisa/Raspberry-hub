// import { auth } from "./FB";
// import { GoogleAuthProvider, signInWithPopup } from "firebase/auth";
// import { useState } from "react";

// const [isSignIn, setIsSignIn] = useState(false);

// doSignInWithGoogle = async () => {
//     const provider = new GoogleAuthProvider();
//     try {
//         const result = await signInWithPopup(auth, provider);
//         return result;
//     } catch (error) {
//         console.log(error);
//     }
// };

// export const doSignOut = async () => {
//     return auth.signOut();
// };

import { auth } from "./FB";
import { GoogleAuthProvider, signInWithPopup, signInWithEmailAndPassword } from "firebase/auth";

export const doSignInWithGoogle = async () => {
    const provider = new GoogleAuthProvider();
    try {
        const result = await signInWithPopup(auth, provider);
        return result;
    } catch (error) {
        console.error(error);
    }
};

export const doSignOut = async () => {
    return auth.signOut();
};

export const doSignInWithEmailAndPassword = (email, password) => {
    // try {
        return signInWithEmailAndPassword(auth, email, password);
    // } catch (error) {
    //     console.error(error);
    // }
};
