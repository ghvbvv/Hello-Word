//Global Variables
Boolean nightMode=false;
//
void setup() {}//End setup
//
void draw() {}//End draw
 if ( nightMode==true ) println ("I am nocturnal");
 if ( nightMode==false )println ("");
//
void keyPressed() {
 if ( key=='N' || key=='n' ) nightMode=true;
 if ( key=CODED && keyCode=LEFT ) nightMode=false;
}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End Main Program
