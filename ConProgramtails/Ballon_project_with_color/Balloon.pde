class Balloon
{
  int myX, myY, mySize;
  color bColor;
  Balloon(int x, int y)
  {
    mySize = 0;
    myX = x;
    myY = y;
    bColor = c;
  }
  void inflate(int s)
  {
    mySize=mySize+s;
  }
  void show(color c)
  {
    fill(bColor);
    ellipse(myX, myY, mySize, mySize);
   
  }
}
