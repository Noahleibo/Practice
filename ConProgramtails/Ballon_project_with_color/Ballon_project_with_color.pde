Balloon bob,tim;
void setup()
{
  size(1000, 1000);
  color c;
  c =  color(random(255),random(255),random(255));
  bob = new Balloon(150, 150, c);
   c =  color(random(255),random(255),random(255));
  tim = new Balloon(75, 150, c);
}
void draw()
{
  background(0);
  bob.inflate(1);
  bob.show();
  tim.inflate(5);
  tim.show();
}
