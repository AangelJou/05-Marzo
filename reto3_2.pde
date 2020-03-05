//aqui va el reto3_2
float x;

void setup(){
 size(400,400); 
}

void draw(){
   
 if(mousePressed){
   x = random(0,6);
   println(x);
 }
 else if (x<=1){
 //DADO 1
 background(0);
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(200,200,50,50);//punto medio
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(200,200,100,100);//punto medio degradado
 }
 else if (x<=2){
  //DADO 2
 background(0);
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(100,100,50,50);//esquina superior izquierda 
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(100,100,100,100);//esquina superior izquierda degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(300,300,50,50);//esquina inferior derecha
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(300,300,100,100);//esquina inferior derecha degradado
 }
 else if (x<=3){
  // DADO 3
 background(0);
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(100,100,50,50);//esquina superior izquierda
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(100,100,100,100);//esquina superior izquierda degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(300,300,50,50);//esquina inferior derecha
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(300,300,100,100);//esquina inferior derecha degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(200,200,50,50);// punto medio
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(200,200,100,100);//punto medio degradado
 }
 else if (x<=4){
  // DADO 4
 background(0);
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(100,100,50,50);//esquina superior izquierda 
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(100,100,100,100);//esquina superior izquierda degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(300,300,50,50);//esquina inferior derecha
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(300,300,100,100);//esquina inferior derecha degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(300,100,50,50);//esquina superior derecha 
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(300,100,100,100);//esquina superior derecha degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(100,300,50,50);//esquina inferior izquierda
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(100,300,100,100);//esquina inferior izquierda degradado
 }
 else if (x<=5){
  //DADO 5
 background(0);
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(100,100,50,50);//esquina superior izquierda 
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(100,100,100,100);//esquina superior izquierda degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(300,300,50,50);//esquina inferior derecha
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(300,300,100,100);//esquina inferior derecha degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(300,100,50,50);//esquina superior derecha 
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(300,100,100,100);//esquina superior derecha degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(100,300,50,50);//esquina inferior izquierda
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(100,300,100,100);//esquina inferior izquierda degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(200,200,50,50);// punto centro
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(200,200,100,100);//punto centro degradado
 }
 else{
   //DADO 6
 background(0);
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(100,100,50,50);//esquina superior izquierda 
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(100,100,100,100);//esquina superior izquierda degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(300,300,50,50);//esquina inferior derecha
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(300,300,100,100);//esquina inferior derecha degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(300,100,50,50);//esquina superior derecha 
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(300,100,100,100);//esquina superior derecha degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(100,300,50,50);//esquina inferior izquierda
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(100,300,100,100);//esquina inferior izquierda degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(100,200,50,50);//punto medio izquierdo 
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(100,200,100,100);//punto medio izquierdo degradado
 fill(203,16,201);
 ellipseMode(CENTER);
 ellipse(300,200,50,50);//punto medio derecho
 fill(255,21,173,100);
 ellipseMode(CENTER);
 ellipse(300,200,100,100);//punto medio derecho degradado
 }
}
