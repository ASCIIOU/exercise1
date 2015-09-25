
void setup()
{
  size(450, 450);
}

void draw()
{
  
  fill(0,0,255);
  ellipse(200, 200, 300, 300); //face1
  
 noFill();
 
 fill(225,225,225);
  ellipse(200, 240, 300, 260); //face2
  
  noFill();
  
  fill(225,225,225);
  ellipse(250, 100, 10, 10);
  ellipse(200, 100, 10, 10);
  
  fill(225,225,225);
  ellipse(190, 110 , 50, 70); //eye1
  ellipse(240, 110, 50, 70); //eye2
  
  fill(225,0,0);
  ellipse(215, 150, 30, 30);  //nose
  
  noFill();
  
  arc(200, 230, 150, 150, 0, PI+QUARTER_PI, OPEN);
  
  fill(0,0,0);
  ellipse(200, 100, 20, 20);
  ellipse(240, 100, 20, 20);
  
  line(215, 170, 215, 300);
  line(60, 200, 130, 220);
  line(50, 230, 120, 230);
  line(50, 260, 120, 240);
  line(290, 210, 350, 190);
  line(290, 230, 350, 230);
  line(290, 250, 350, 270);
  
  
}
