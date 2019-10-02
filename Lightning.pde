int startX = mouseX;
int startY = mouseY;
int endX = 0;
int endY = 0;

void setup () {
  frameRate (110);
  size (300,  300);
  strokeWeight (2);
  background (0);
}

void draw () {
   stroke ((int) (Math.random ()* 155) + 100);

   endX = startX + (int)(Math.random ()* 16);
   endY = startY + (int)(Math.random ()* 32 - 16);
   line (endX, endY, startX, startY);
   startX = endX;
   startY = endY;
  
}
void mousePressed () {
	background (0);
  redraw ();
  startX = mouseX;
  startY = mouseY;
  endX = 0;
  endY = 0;
}
