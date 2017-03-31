int x=60;
int y=3;
int z=200;
int h;

void setup ()
{
  size (200,200);
  //fill (0,250,0);
  background (0,0,0);
}
void draw ()
{
  background (0);
  fill (255);
  text ("Rescue Dogs... Who Saved Who?",z,165);
  //text ("Who saved who?",z,190);
    fill (0,250,0);

ellipse (30,70,45,x);
ellipse (70,40,45,x);
ellipse (118,43,45,x);
ellipse (160,68,45,x);
ellipse (90,120,100,x);
  //background (0);
  //fill (255);
  //text ("Rescue Dogs",z,170);
  //text ("Who saved who?",z,190);
x=x-y;
z=z-5;
if(z<0)
{
  z=0;
}
if(x < 1)
{
  y=-3;
}
if(x > 60)
{
  y=3;
}
h=0;
while (h<290)
{
h=h+1;
ellipse (h,190,40,40);
}
}
