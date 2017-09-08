void setup()
{
  size(800,600);
  background(0);
  frameRate(10);
}


void draw(){
int x1 = (int)(Math.random()*501)+150;
int y1 = 100;
int x2 = 400;
int y2 = 100;
int r = (int)((Math.random())*55+200);
int g = (int)((Math.random())*55+200);
int b = (int)((Math.random())*100);
stroke(r,g,b);
  while (y1 < 500)
  {  
    int dx = (int)((Math.random())*21)-10;
    int dy = (int)((Math.random())*10);
    x2 = x1 + dx;
    y2 = y1 + dy;
    line(x1,y1,x2,y2);
    x1 = x1 + dx;
    y1 = y1 + dy;    
  }
  if (mousePressed ==true)
  {
    background(0);
  }
  
}