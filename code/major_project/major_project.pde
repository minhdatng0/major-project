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



};
