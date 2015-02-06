int numRings; 
int widthRings;
int heightRings;
int blueRingWidth;
int blueRingHeight;
void setup() {
  numRings=4;
  size (displayWidth, displayHeight);
} 

void draw() {
  int blueRingWidth=500;
  int blueRingHeight=500;
  fill(255,200,200);
  ellipse(width/2, height/2, 600, 600);
  fill(255);
  for (int i=1; i<numRings;i++){
    ellipse(((width/2)-20), ((height/2)-20), blueRingWidth /i, blueRingHeight / i); 
    
 
  }
} 


/*a  float: x-coordinate of the ellipse
b  float: y-coordinate of the ellipse
c  float: width of the ellipse by default
d  float: height of the ellipse by default
*/
