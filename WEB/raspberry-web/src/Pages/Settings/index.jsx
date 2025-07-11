import { Settings } from '../../Components/Prefabs/Content';
import "../General/General.css";

function LogOut(){
    // localStorage.removeItem("user");
    // window.location.reload();
    return(
        <div className="GeneralContainer">
            <Settings />
        </div>
    );
}

export default LogOut;