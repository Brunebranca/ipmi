//https://youtu.be/Ly08rfnTqdA
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
  if (reiniciar(key)) {
    reinicioDeVar();
  }
}

void mousePressed() {
  cuadr = color(random(127), random(0), random(0));
}

boolean reiniciar(char tecla) {
  return tecla == 'r';
}

  void reinicioDeVar (){
      tamcuad = 20;
      b= color(255);
      n= color (0);
      cuadr= color (0);
      mouseY= 0;
      mouseX=0;
}

void keyPressed(){
    if (key == 'r') {    
    reinicioDeVar();
  }
}
