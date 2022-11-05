autowatch = 1;
inlets = 1;
outlets = 1; 

var p = this.patcher;
var updateRate = 25;
var currentSize = new Array();
var previousSize = new Array();
var originalSize = new Array();
var tsk = new Task(mytask, this);


// set the loading screen size as original size.
function loadDim() {
    originalSize = p.wind.size;
    previousSize = new Array(-1,-1);
}

// initialize the loop
function start() {
	tsk.cancel();
	tsk.interval = updateRate;
	tsk.repeat();
}

function stop() {
	tsk.cancel();
}

function mytask() {
	//Process only if the current window size has changed!
	if (p.wind.size[0] != previousSize[0] || 
        p.wind.size[1] != previousSize[1]) {
		var zoomX = p.wind.size[0] / originalSize[0];
		var zoomY = p.wind.size[1] / originalSize[1];

		//use the the lowest zoom value, since we are using the zoomer
		if (zoomX < zoomY) {
            var finalZoom = zoomX
        } else {
            var finalZoom = zoomY
        }
		// zoom the window
		p.message("zoomfactor", finalZoom);
        // scroll to 0 0
		p.wind.scrollto(0, 0);
        // increment previous size.
		previousSize = p.wind.size;
	}
}

// When we update the refreshrate.
function refreshRate(numb) {
	stop();
    updateRate = numb;
}