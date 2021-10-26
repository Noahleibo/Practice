Balloon bob;
void setup()
{
  size(300, 300);
  bob = new Balloon(150, 150);
}
void draw()
{
  background(0);
  bob.inflate();
  bob.show();
}
