
//Panda de colores

void setup()
{
  size(1000,1000);
  background(#C7FFB7);
}

void draw()
{
  noStroke();
  
  //Piso
  fill(#667E5E);
  rect(0,650,1000,500);
  
  //Esto es el cuerpo
  fill(#B9C4F5);
  circle(500,600,500);
  
  //Orejas
  circle(400,200,100);
  circle(600,200,100);
  fill(#F7C8EC);
  circle(400,200,70);
  circle(600,200,70);
  
  //Cabeza
  fill(#B9C4F5);
  circle(500,300,300);
  
  //Brazos
  ellipse(200,500,300,150);
  ellipse(800,500,300,150);
  
  //Esta es la barriga
  fill(#F7C8EC);
  circle(500,620,340);
  
  //las palmas
  fill(#F7C8EC);
  circle(100,500,80);
  circle(900,500,80);
  
  //pies
  fill(#B9C4F5);
  ellipse(300,800,300,200);
  ellipse(700,800,300,200);
  
  //Las palmas de los pies
  fill(#F7C8EC);
  ellipse(300,800,250,150);
  ellipse(700,800,250,150);
  
  //Cara
  fill(0);
  circle(450,250,30);
  circle(550,250,30);
  fill(255);
  circle(453,247,10);
  circle(553,247,10);
  
  //Boca
  fill(0);
  circle(500,350,80);
  fill(#B9C4F5);
  circle(500,340,80);
  
  //Nariz
  fill(0);
  circle(500,300,40);
}
