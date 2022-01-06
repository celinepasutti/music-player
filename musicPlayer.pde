import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

//libraries
Minim minim; //creates objects to access all functions
AudioPlayer song1; //creates play list var holding extensions WAV, AUIFF, AU, SND, MP3


void setup () {
  population();
  textSetup();
  fullScreen();
  
  minim = new Minim(this);
  song1 = minim.loadFile("569791__migfus20__lo-fi-music-guitar-loop.mp3");
  song1.play(); //put number in ms to start or leave empty
}

void draw () {
  powButDraw();
}

void mousePressed () {
  powButMP();
}

void keyPressed () {
  
  
}
