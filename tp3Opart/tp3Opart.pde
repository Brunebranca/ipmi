//https://youtu.be/VpTmXZLZ02k
PImage Opart;
int posXcuad;
int posYcuad;
int tamcuad;  
color b;
color n;
color cuadr;
void setup() {
  size (800, 400);
  Opart= loadImage ("Opart.jpg");

  tamcuad=20;
  b= color(255);
  n= color (0);
  cuadr = color (random (128), random (0), random (0));
}
void draw () {
  background (255);
  image (Opart, 0, 0);
  noStroke();

  //cuadricula
    grilla (posXcuad, posYcuad, tamcuad, b, n, cuadr);

  //estados
  if ((keyPressed == true) && (key == '+')) {
    tamcuad++;
  }
  if ((keyPressed == true) && (key == '-') && (tamcuad > 20)) {
    tamcuad--;
  }
}

void mousePressed() {
  cuadr = color(random(127), random(0), random(0));
}

// evento reinicio de variables
void keyPressed(){
    if (key == 'r') {
    tamcuad = 20;
    b= color(255);
    n= color (0);
    cuadr= color (0);
  }
}
  
