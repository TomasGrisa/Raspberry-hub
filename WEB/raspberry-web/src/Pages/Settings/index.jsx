import { Settings } from '../../Components/Prefabs/Content';
import { useOutletContext } from "react-router-dom";
import "../General/General.css";

function LogOut() {
    const { isLightMode } = useOutletContext();

    // localStorage.removeItem("user");
    // window.location.reload();
    return (
        <div className={`GeneralContainer${isLightMode ? ' light' : ''}`}>
            <Settings isLightMode={isLightMode} />
        </div>
    );
}

export default LogOut;
