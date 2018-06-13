/**
* Major project
* by Minh Dat Ngo
*
* Computer Sci 10 assignment
* Mini Project
*
*/
PImage img;
int diceSize = 51;

void setup (){
  size(300,168);
  img = loadImage("background.jpg");




};

void draw (){
 image(img,0,0);
  
  //dice
  noStroke();
   fill(255);
    rectMode(CENTER);
     rect(width/2, height/2, diceSize , diceSize ,diceSize/5); 
     
  //dots
   fill(50);
    int side = int(random(1,7));
     if (side == 1 || side == 3 || side ==5 )
      ellipse(width/2, height/2, diceSize/5, diceSize/5);
     if (side == 2 || side == 3 || side == 4 || side == 5 || side == 6 )
      ellipse(width/2 - diceSize/4, height/2 - diceSize/4, diceSize/5, diceSize/5);
      
      
    
     
     
  //roll
   if( mousePressed && mouseButton == LEFT);
    noLoop();

}
void mousePressed(){
  loop();
}
