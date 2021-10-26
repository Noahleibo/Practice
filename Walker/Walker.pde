Walker[] bob;
void setup()
{
  size(500, 500);
  bob = new Walker[1000];
  for (int i = 0; i < bob.length; i++)
  {
    bob[i] = new Walker();
  }
} 
void draw()
{
background(0);
for(int i = 0; i < bob.length; i++)
{
  bob[i].show();
  bob[i].walk();
}
}
