class Bloczek
{
  int x, y, rx, ry;
  Bloczek()
  {
    x=(int)random(100, 200);
    y=(int)random(100, 200);
    rx=(int)random(10, 20);
    ry=(int)random(10, 20);
  }
  void draw()
  {
    rect(x, y, rx, ry);
  }
  void up()
  {
    y=y-3;
  }
  void down()
  {
    y=y+2;
  }
  void size(int r)
  {
    rx=rx+r;
    ry=ry+r;
  }
}