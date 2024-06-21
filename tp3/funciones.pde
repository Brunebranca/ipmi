void grilla (int posXcuad, int posYcuad, int tamcuad, color b, color n, color cuadr) {
  
  for ( int i = 0; i < 20; i++) {
    for ( int j = 0; j < 20; j++) {
      fill(b);
      
      posXcuad= 400 + i*tamcuad;
      posYcuad= j*tamcuad;
      
      float centroX = posXcuad + tamcuad / 2;
      float centroY = posYcuad + tamcuad / 2;

      float tono = map (mouseX, 0, width*6, 0, 255);
      float d = dist(mouseX, mouseY, centroX, centroY);
      
      if (d < 35) {  
        fill(cuadr);
      } else {
        fill(b);
      }
      
      if (i % 2 == 0 && j % 2 != 0) {
        fill(n);
        if (mousePressed == true) {
          fill(cuadr);
        }
      }
      if (i % 2 != 0 && j % 2 == 0) {
        fill(n);
        if (mousePressed == true) {
          fill(cuadr);
        }
      }
      rect (posXcuad, posYcuad, tamcuad, tamcuad);

      if ( i % 2 == 0 && j % 2 == 0) {
        fill(tono);
        int posXCircu = posXcuad + tamcuad/2;
        int posYCircu = posYcuad + tamcuad/2;
        ellipse (posXCircu, posYCircu, tamcuad, tamcuad);
      } else if ( i % 2 != 0 && j % 2 != 0) {
        fill(tono);
        int posXCircu = posXcuad + tamcuad/2;
        int posYCircu = posYcuad + tamcuad/2;
        ellipse (posXCircu, posYCircu, tamcuad, tamcuad);
      }
    }
  }
}
