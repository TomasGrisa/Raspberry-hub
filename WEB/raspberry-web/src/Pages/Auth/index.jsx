import React, { useState } from 'react';
import { useNavigate, Navigate } from 'react-router-dom';
import { doSignInWithGoogle, doSignInWithEmailAndPassword } from '../../Firebase/Auth';
import { useAuth } from "../../Contexts/AuthContext";
import './Auth.css';

function Auth() {
    const { userLoggedIn } = useAuth();
    const [isSignIn, setIsSignIn] = useState(false);
    const [email, setEmail] = useState('');
    const [password, setPassword] = useState('');

    const SignInWithGoogle = (e) => {
        e.preventDefault()
        if(!isSignIn){
            setIsSignIn(true);
            doSignInWithGoogle().catch((error) => {
                console.log(error);
                setIsSignIn(false);
            });
        }
      };

      const SignInWithEmail = async (e) => {
        e.preventDefault();
        console.log("funkce spuštěna");
        if (!isSignIn){
            if(email != "" && password != ""){
                console.log(email + " " + password)
                setIsSignIn(true);
                await doSignInWithEmailAndPassword(email, password).catch((error) => {
                    console.log("Příhlášení se nezdařilo\n" + error);
                    window.alert('Přihlášení se nezdařilo\n' + error);
                    setIsSignIn(false);
                });
            }else{
                window.alert('Zadejte email a heslo prosím');
            }
        }
    };

    return (
        <div className='Main'>
            {userLoggedIn && (<Navigate to={"/home"} replace={true}/>)}
            <div className='Container'>
                <div className='Header'>
                    <h1>Log-in</h1>
                </div>
                <div className='Email'>
                    <input type='email' autoComplete='email' required placeholder='Email' value={email} onChange={(e) => {setEmail(e.target.value)}}/>
                    <input type='password' placeholder='Heslo' required value={password} onChange={(e) => {setPassword(e.target.value)}}/>
                    <button type='submit' onClick={SignInWithEmail}>Potvrdit</button>
                </div>
                <div className='Google'>
                    <button onClick={SignInWithGoogle}>Přihlásit se přes Google</button>
                </div>
            </div>
        </div>
    );
}

export default Auth;
