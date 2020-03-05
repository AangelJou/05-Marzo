//aqui va el reto3_1
void setup(){
 size(500,500);
}

void draw(){
 fill(0);  //rectangulo negro 
 rectMode(CORNERS);
 rect(0,0,500,250);
   fill(255);  //rectangulo blanco
   rectMode(CORNERS);
   rect(0,250,500,500);
   //aqui empieza la condicional
 if(mouseY<250){
 fill(255);
 }
 else{
   fill(0);
 }
 ellipse(mouseX,mouseY,50,50);
}
