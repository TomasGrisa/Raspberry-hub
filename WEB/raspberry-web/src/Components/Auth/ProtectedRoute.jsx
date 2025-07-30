import React from "react";
import { Navigate } from "react-router-dom";
import { useAuth } from "../../Contexts/AuthContext";

function ProtectedRoute({ children }) {
    const { userLoggedIn } = useAuth();

    if (!userLoggedIn) {
        return <Navigate to="/" replace />;
    }

    return children;
}

export default ProtectedRoute;
