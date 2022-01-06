PFont font;

void textSetup() {
  println("start of console :)");
  font = createFont ("Gabriola", 50);
 
}

 void textCode(String string, int size, float rectX, float rectY, float rectW, float rectH) {
    fill(black);
  textAlign (CENTER, CENTER);
  textFont (font, size);
  text(string, rectX, rectY, rectW, rectH);
  fill(white); 
 }

void textDrawPre() {
  fill(black);
  textAlign (CENTER, CENTER);
  textFont (font, 30);
}

void textDrawPost () {
 //fill(white); 
}

void Text () {
  //text(start, bptX1, bptY1, b1W, b1H);
}
