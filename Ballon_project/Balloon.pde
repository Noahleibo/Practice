class Balloon
{
  int myX, myY, mySize;
  Balloon(int x, int y)
  {
    mySize = 0;
    myX = x;
    myY = y;
  }
  void inflate()
  {
    mySize=mySize+1;
  }
  void show()
  {
    fill(255, 0, 0);
    ellipse(myX, myY, mySize, mySize);
  }
}
