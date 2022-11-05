// Use the "thispatcher" in max to only scale(!) when the app window is being adjusted.
// No continious processes.
// For some reason, the "getsize" from thispatcher (in max) does not output correct dimensions. 
// the this.patcher.wind.size in js does it correctly.

autowatch = 1;
inlets = 1;
outlets = 1; 

var p = this.patcher;
var originalSize = new Array();

// set the loading screen size as original size.
function loadDim() {
    originalSize = p.wind.size;
}

// this function is only banged when the current window size has changed
function bang() {
	var zoomX = p.wind.size[0] / originalSize[0];
	var zoomY = p.wind.size[1] / originalSize[1];
	//use the the lowest zoom value, since we are using the zoomer
	if (zoomX < zoomY) {
        var finalZoom = zoomX;
    } else {
        var finalZoom = zoomY;
    }
	// zoom the window
	p.message("zoomfactor", finalZoom);
    // scroll to 0 0
	p.wind.scrollto(0, 0);
}