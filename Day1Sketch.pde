int posX = 0; 
int posY = 0; 
void setup()
{
  size(500, 500);
posX = width/2;
posY = height/2;

}
void draw()
{
  ellipse(posX, posY, 100, 100);
  posX=posX +2;
}