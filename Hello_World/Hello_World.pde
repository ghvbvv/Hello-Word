//Global Varibles
int appWidth, appHeight;
//
//Declare Display Geometry: square, landscape, portrait 
//size(400, 400);
fullScreen();
appWidth = width;
appHeight = height;
String ls="Landscape or Square", p="portrait", DO="Display Orientation', instruct='Bru, turn yhou phun";
String orientation = ( width >= height ) ? ls : p;
println (DO, orientation);
//
println("\t\t\tWidth="+width, "/tHeight="+height); //key varibles
println("Display Monitor:", "\twidth="+displayWidth, "& hieght="+displayHeight);
//
//Fit Canvas into Display Monitor
if (width > displayWidth) appWidth = 0; //CANVAS-width will not fit 
if ( height > displayHeight ) appHeight=0; //CANVAS-width will not fit
if ( appWidth != 0 && appHeight != 0 ) print("Display Geomotry is Good to Go.");
if ( appWidth == 0 && appHeight == 0 ) println("Stop, is broken");
