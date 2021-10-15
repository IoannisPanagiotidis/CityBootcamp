float x,y;


void setup(){
  frameRate(40);
  size(500,500);
  background(#DE2B4E);
  x = random(1,80);
  y = random(1,234);
}

void draw(){

//for (int i=0; i<5; i = i+1){
  //for (int col=0; col<15; col = col+1){
    //triangle(0 + random(1140), 0 + random(1000), 10, 34, 22, 32);}}

 for (int i=0; i<1; i = i+5)
{
  for (int col=0; col<15; col = col+5)
  {
    fill(random(134), random(198), random(255));
    circle(0 + random(740), 0 + random(700), 10);
  }
}

 for (int i=0; i<1; i = i+5)
{
  for (int col=0; col<15; col = col+5)
  {
    fill(random(134), random(198), random(255));
    circle(0 + random(740), 0 + random(700), 20);
  }
}

 for (int i=0; i<1; i = i+5)
{
  for (int col=0; col<15; col = col+5)
  {
    fill(random(134), random(198), random(255));
    circle(0 + random(740), 0 + random(700), 30);
  }
}
 
  //RIGHT hand side circles
  //right hand side 4 circles
  for (int i=0; i<5; i=i+1){
  fill(random(255));
  ellipse(460+ random(10), 50+ random(10) + i * 100 , 80, 80);}
  
  //left hand side 4 circles
   for (int i=0; i<5; i=i+1){
  fill(random(255));
  ellipse(400+ random(10), 50+ random(10) + i * 100 , 80, 80);}
  
  //center 4 circles
  for (int i=0; i<4; i=i+1){
  fill(random(255), 189, 25);
  ellipse(430, 97+ i*100, 80, 80);}
  
  //center 4 rects
  for (int i=0; i<4; i=i+1){
  fill(random(255), 9, 25);
  rect(430, 97+ i*100, 10, 10);}
  
  

  //MIDLE circles
  //right hand side 4 circles
  for (int i=0; i<5; i=i+1){
  fill(random(255));
  ellipse(305+ random(10), 50+ random(10) + i * 100 , 80, 80);}
  
  //left hand side 4 circles
   for (int i=0; i<5; i=i+1){
  fill(random(255));
  ellipse(200+ random(10), 50+ random(10) + i * 100 , 80, 80);}
  
  //center 4 circles
  for (int i=0; i<4; i=i+1){
  fill(random(255), 189, 25);
  ellipse(250, 97+ i*100, 80, 80);}
  
  //center 4 small circles
  for (int i=0; i<4; i=i+1){
  fill(random(255), 9, 25);
  ellipse(250, 97+ i*100, 5, 5);}
  
  
  
  //LEFT hand side circles
  //right hand side 4 circles
  for (int i=0; i<5; i=i+1){
  fill(random(255));
  ellipse(100+ random(10), 50+ random(10) + i * 100 , 80, 80);}
  
  //left hand side 4 circles
   for (int i=0; i<5; i=i+1){
  fill(random(255));
  ellipse(40+ random(10), 50+ random(10) + i * 100 , 80, 80);}
  
  //center 4 circles
  for (int i=0; i<4; i=i+1){
  fill(random(255), 189, 25);
  ellipse(70, 97+ i*100, 80, 80);}
  
   //center 4 rects
  for (int i=0; i<4; i=i+1){
  fill(random(255), 9, 25);
  rect(70, 97+ i*100, 10, 10);}
}
