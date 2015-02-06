int numRings; 
int heightRings;
int blueRingWidth;
int blueRingHeight;
int coralWidth;
int coralHeight;
void setup() {
  numRings=4;
  size (displayWidth, displayHeight);
} 

void draw() {
  int blueRingWidth=500;
  int blueRingHeight=500;
  int coralWidth=300;
  int coralHeight=300;
  fill(#e246a7); //hot pink outermost
  ellipse(width/2, height/2, 600, 600);
  fill(#43EBFF); //second ring, blue 
  for (int i=1; i<numRings;i++){
   // fill(#e246a7 [i][0],#43EBFF [i][1], #ea6d7d [i][2], #449f74 [i][3]);
      ellipse(((width/2)-20), ((height/2)-20), blueRingWidth /i, blueRingHeight / i); 
        for (int j=1; j<3;j++) {
          fill(#ea6d7d); //third ring, coral 
            ellipse(((width/2)-80), ((height/2)-80), coralWidth /j, coralHeight / j);
              //fill(#449f74); //green, inner most 
      }
    
 
  }
} 

/*for(int i = 0; i < 4; i++) {
fill(colors[i][0], colors[i][1], colors[i][2]);
ellipse();}

/*a  float: x-coordinate of the ellipse
b  float: y-coordinate of the ellipse
c  float: width of the ellipse by default
d  float: height of the ellipse by default
*/
