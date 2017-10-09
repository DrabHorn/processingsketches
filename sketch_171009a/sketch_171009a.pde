PImage soccer;
void setup (){
  size(500, 500);
soccer = loadImage("soccer.jpeg");
ellipse(250, 250, 300, 300);
ellipse(250, 250, 200, 200);
ellipse(250, 250, 100, 100);
image(soccer, 200, 200, 100, 100);
fill(#4338C6);

}