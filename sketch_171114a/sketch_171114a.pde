int x, y;
int r;
int m;
int sum;
void setup()
{
  size(320, 200);
}

void draw()
{
  if (keyPressed) 
  {
    if (key == 'k') 
    {
      background(random(256), random(256), random(256));
    }
  }
  if (keyPressed) 
  {
    if (key == 'r') 
    {
      sum=sum+5;
    }
  }
  if (keyPressed) 
  {
    if (key == 'm') 
    {
      sum=sum-5;
    }
  }
  if(sum<=0)sum=1;
  fill(#D8FF03);
  strokeWeight(3);
  stroke(#FF0303);
  ellipse( 50, 80, 10+sum, 10+sum);
  fill(#FFFFFF);
  strokeWeight(1);
  stroke(#00FF30);
  rect(x, y, 5+sum, 5+sum);
  x=mouseX;
  y=mouseY;
  keyPressed();
}