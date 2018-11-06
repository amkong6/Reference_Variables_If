//integer variables
int X=100;
int Y=100;
int bounce= 1;

//set up the enviroment
void setup() {
  size(300, 300);
}

//anything here repeats while code is runing 
void draw() {
  background(255,200);
  rect(Y, X, 100, 150);


//creates movement 
X=X+bounce;

//sets limit to movement
if(X>width-180 || X<0)
{
  bounce=bounce*(-1);
}

