void powBut () {
  //(displayWidth*30/32, displayHeight*0, displayWidth*1/16, displayHeight*1.5/32);
  
}

void pbdho () {
   fill (powColor);
    rect(powButX, powButY, powButW, powButH);
    fill (white);
    stroke(reset);
}

void powButDraw () {
   //rect (powButX, powButY, powButW, powButH);
   
     if(mouseX>=powButX && mouseY>=powButY && mouseX<=powButX+powButW  && mouseY<=powButY+powButH) {
    noStroke();
    powColor = pink;
    pbdho();
     } else {
    noStroke();
    powColor = gray;
    pbdho();
  }
  
     //text
   textCode(powBut, 20, powButX, powButY, powButW, powButH);
  //hoverOver
  //Text
  
}

void powButMP () {
  if (mouseX > powButX && mouseY > powButY && mouseX < powButX+powButW && mouseY < powButY+powButH) exit();
}

  
