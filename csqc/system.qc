void CSQC_Init( void ) {

}

void CSQC_Shutdown( void ) {
    
}

float CSQC_InputEvent( float flEventType, float flKey, float flCharacter ) {
    return FALSE;
}

void CSQC_UpdateView( float flWidth, float flHeight ) {
    clearscene();
    
    // Manipulate view, add entities here
    setproperty( VF_DRAWWORLD, TRUE );
    setproperty( VF_DRAWENGINESBAR, TRUE );
    setproperty( VF_DRAWCROSSHAIR, TRUE );
    addentities( ( intermission ? 0 : MASK_ENGINEVIEWMODELS ) | MASK_ENGINE );
    
    renderscene();
    
    // Any 2D elements will be here
}

float CSQC_ConsoleCommand( string strCommand ) {
    return FALSE;
}