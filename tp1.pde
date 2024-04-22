PImage img;
void setup (){
  size (800,400);
  background (255);
  img = loadImage ("qsy.jpg");
}
void draw (){
  image(img, 0,0);
  
  //codigo linea blanca medio calle
  stroke (255);
  strokeWeight (7);
  line (400,325,563,267);
  
  //codigo calle gris izq
  fill (60,63,62);
  noStroke();
  triangle (400,322,479,265,558,267);
  triangle (400,323,400,282,478,266);
  
  //codigo calle gris derecha
  triangle (400,400,400,329,566,267);
  triangle (667,266,619,400,779,400);
  triangle (687,289,798,374,777,400);
  triangle (799,375,800,400,775,400);
  triangle (668,268,619,400,400,400);
  triangle (670,266,564,267,400,400);
  
  // cielo
  fill (165,211,237);
  rect (400,0,400,124);
  
  // montaña blanca
 fill (241, 242, 235);
 rect (400,53,400,70);
 triangle (400,55,439,40,526,55);
 triangle (453,44,755,0,800,100);
 triangle (754,0,800,52, 780,60);
 triangle (752,0,800,0,800,52);
 
 // piedras montaña blanca
   fill (102,156,206);
   triangle (449,106,467,90,486,104);
   triangle (466,87,487,68,491,95);
   triangle (528,71,553,71,545,101);
   triangle (545,101,568,60,578,86);
   ellipse (601,52,20,40);
   triangle (723,32,729,20,746,20);
   rect (420,39,17,10);
   triangle (428,57,442,42,441,53);
   
   // sombra piedras montaña blanca
   fill (146,193,236);
   triangle (463,86,507,100,492,111);
   triangle (493,107,485,67,537,103);
   triangle (579,87,566,56,597,84);
 
   
  //nubes
  fill (205, 219, 235);
  triangle (400,115,400,210,800,94);
  triangle (800,94,800,184,400,191);
  ellipse (515,111,70,20);
  ellipse (614,114,120,67);
  ellipse (612,82,30,18);
  ellipse (646,87,35,25);
  ellipse (676,85,35,35);
  ellipse (695,100,20,30);
  
  //montaña agua
  fill (74,117,169);
  triangle (661,151,728,152,674,174);
  triangle (400,237,418,181,651,159);
  triangle (400,237,400,206,416,200);
  triangle (400,237,625,207,625,164);
  rect (470,170,40,7);
  rect (590,157,65,10);
  
  //agua
  fill(90,137,185);
  triangle (558,214,400,236,549,265);
  triangle (400,235,400,268,538,268);
  triangle (400,235,506,268,542,259);
  fill (200,225,237);
  triangle (551,232,400,236,566,214);
  
  //pasto chico izq
  fill (80,67,42);
  triangle (400,268,462,268,400,282);
  
  //montaña fondo auto chica
  fill (105,140,181);
  triangle (519,268,628,163,628,267);
  rect (628,163,172,104);
  triangle (551,238,560,208,590,201);
  triangle (603,189,608,174,622,171);
  triangle (637,164,657,145,676,164);
  triangle (754,164,800,153,800,167);

  //auto
  fill (0);
  rect (581,250,60,18);
  fill (105,140,181);
  rect (589,259,45,8);
  fill (187, 188, 197);
  rect (580,212,62,38);
  fill (87);
  rect (594,216,36,14);

  // auto luces
  fill (134,17,21);
  rect (586,228,4,9);
  rect (633,228,4,9);
  
  //auto espejitos
  fill (0);
  ellipse (644,234,6,6);
  ellipse (578,234,6,6);
  
  //auto patente
  fill (0);
  rect (600,234,23,3);
  
  //pasto marron 
  fill (139,124,92);
  triangle (671,267,800,258,800,340);
  
  //pasto derecha calle
  fill (64,62,31);
  triangle (669,267,800,375,800,340);
  triangle (669,267,687,290, 800,374);
  
  //palito amarillo izq
  fill (150,108,40);
  rect (458,244,3,26);
  //palito amarillo izq lejos
  rect (521,251,2,15);
  //palito amarillo derecha cerca
  rect (713,247,5,31);
  //palito medio derecha
  rect (696,255,2,15);
  //palito derecha lejos
  rect (682,244,3,26);
}
