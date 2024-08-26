void setup() {
  size(640, 360);
  colorMode(RGB, 640, 360, 255);
  background(0);
}
void draw() {
  noStroke();
  fill(200, 50, 180, 50);
  //draw the circle at the mouse X and mouse Y position!
  circle(mouseX, mouseY, 50);
}

void mousePressed() {
  background(mouseX, mouseY, 0);
} //her şeyi siler

// processing flow (right them with bloce of code and with {})
// setup = initialization (happen once) => size 
// draw = (happen forever) => fill - circle etc
// mousePressed() = (event)

// background setupta ise bir önceki daireyi görmeye devam edicez,
// drawda ise bir önceki daire kaybolucak

// variables -> mouseX + mouseY (daireyi mouse ın olduğu yere daire koymak için)

//width and heigh => oluşturulan canvas ın istenilen yerine konabiliyor bu sayede
