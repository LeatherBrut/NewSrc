void CSQC_UpdateView( float flWidth, float flHeight ) {
	clearscene();
	//View Manipulate
	setproperty(VF_DRAWWORLD, TRUE);
	setproperty(VF_DRAWENGINESBAR, TRUE);
	setproperty(VF_DRAWCROSSHAIR, TRUE);
	addentities((intermission ? 0 :MASK_ENGINEVIEWMODELS) |MASK_ENGINE);
	


	renderscene();
	//2D stuff
	
}
