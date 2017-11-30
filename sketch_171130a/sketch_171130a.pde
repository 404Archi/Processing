  int kolorTla=(#FFFFFF);
  int rko=10;
  int rkw=5;
  Bloczek b1;
  Bloczek b2;
void setup()
{
  size(320, 200);
  frameRate(100);
  b1 = new Bloczek();
  b2 = new Bloczek();
} 

void draw()
{

  
  background(kolorTla);
  fill(#F6FF00);
  stroke(#FF0000);
  strokeWeight(3);
  ellipse(50, 80, rko, rko);
  b1.draw();
  b2.draw();
  fill(#ffffff);
  stroke(#03f700);
  strokeWeight(1);
  rect(mouseX, mouseY,rkw, rkw);
  b1.down();
  b2.down();

}

void keyPressed()
{
  if(key=='k')
  {
    kolorTla = (int)random(0xFFFFFF);
  }
  if(key=='r')
  {
    rko+=1;
    rkw+=1;
  }
  if(key=='m')
  {
    rko-=1;
    rkw-=1;   
  }
}