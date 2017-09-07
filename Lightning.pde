void setup()
{
  size(800,600);
  frameRate(10);  
}


void draw(){
int x1 = (int)(Math.random()*801);
int y1 = 0;
int x2 = 400;
int y2 = 0;
int r = (int)((Math.random())*256);
int g = (int)((Math.random())*256);
int b = (int)((Math.random())*256);
stroke(r,g,b);
  while (y1 < 700)
  {  
    int dx = (int)((Math.random())*21)-10;
    int dy = (int)((Math.random())*10);
    x2 = x1 + dx;
    y2 = y1 + dy;
    line(x1,y1,x2,y2);
    x1 = x1 + dx;
    y1 = y1 + dy;    
  }
  
}