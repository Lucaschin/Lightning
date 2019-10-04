void setup(){
 size(500,500);
 stroke(#10F3BC);
 fill(#10F3BC);
  ellipse(250,45,80,50);
stroke(#82FF0C);
fill(#82FF0C);
 ellipse(250,50,100,40);
 stroke(#F3E810);
 fill(#F3E810);
 ellipse(250,65,60,20);
 
 
  

}

  void draw(){
   
    strokeWeight(3);
    
    stroke(0,255,0);

  }
  int startX = 250;
  int startY = 70;
 int endX = 50;
   int endY = 50;
void mousePressed(){
  startY= startY + (int)(Math.random()*11);
  while(endY <=500){
    endX = startX +  (int)(Math.random()*30)-15;
    
    endY = startY +  (int)(Math.random()*30);
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
  }
  if(endY>=500){
    startX = 250;
    startY = 70;
    endX = 50;
    endY =50;
  }
}
  