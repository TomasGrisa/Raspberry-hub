export function PageNotFound() {
    return (
        <div style={{display: "flex", flexDirection: "column", justifyContent: "center", alignItems: "center"}}>
            <h1>404 - Stránka nenalezena</h1>
            <p style={{fontSize: "1.5rem"}}>Vraťte se prosím na domovskou stránku <a href="/home">Domů</a></p>
        </div>
    )
}
