void setup(){
size(800,800);
}
void draw(){
  background(255);
  
//curve custom

  fill(175,55,165,50);
  noStroke();
  curve(254,539,5,96,697,653,345,586);
  fill(86,220,43,75);
  noStroke();
  curve(726,34,412,546,329,276,709,685);
  fill(74,173,236,58);
  noStroke();
  curve(63,139,647,310,457,632,370,629);
  fill(236,55,177,87);
  noStroke();
  curve(549,326,320,179,312,481,788,517);
  fill(240,149,248,119);
  noStroke();
  curve(324,38,376,733,456,538,466,525);
  fill(186,167,66,22);
  noStroke();
  curve(42,538,274,442,664,81,638,178);

//rect custom

  fill(32,92,214,25);
  noStroke();
  rect(610,249,692,719);
  fill(2,242,215,25);
  noStroke();
  rect(378,675,748,790);
  fill(41,217,193,28);
  noStroke();
  rect(610,755,584,564);
  
//ecllipse
  fill(100,200,255,100);
  stroke(0);
  strokeWeight(2);
  ellipse(560,700,200,200);
  fill(21,102,112,26);
  noStroke();
  ellipse(707,412,218,601);
  fill(38,251,83,26);
  noStroke();
  ellipse(494,539,184,37);
  fill(225,87,37,44);
  noStroke();
  ellipse(251,22,752,184);
  fill(133,63,56,38);
  noStroke();
  ellipse(639,500,669,352);
  fill(118,255,139,12);
  noStroke();
  ellipse(36,395,724,541);
  fill(173,147,203,23);
  noStroke();
  ellipse(675,545,264,261);
  
//interactive cross hairs,use to find coodinates

  stroke(0);
  line(0, mouseY, width, mouseY);
  line(mouseX, 0, mouseX, height);
  
//complicated shape

  beginShape();
    fill(199,65,50);
    noStroke();
    curveVertex(500, 600);
    curveVertex(155,445);
    curveVertex(456, 442);
    curveVertex(752,421);
    curveVertex(431,297);
    curveVertex(560,330);
    curveVertex(461,302);
    curveVertex(759,33);
    curveVertex(738,135);
  endShape(CLOSE);
  


  beginShape();
    noStroke(); 
    curveVertex(100, 100); 
    curveVertex(150, 150); 
    curveVertex(200, 100);
    curveVertex(250, 150);
    curveVertex(300, 100);
    curveVertex(350, 150);
    curveVertex(400, 100); 
    curveVertex(450, 150); 
  endShape(CLOSE);
 
  beginShape();
    fill(0,221,255,65);
    noStroke();
    vertex(100,100);
    vertex(200,180);
    vertex(200,180);
    vertex(200,100);
    vertex(300,200);
    vertex(300,300);
    vertex(200,400);
    vertex(200,320);
    vertex(100,400);
    
  endShape(CLOSE);
  fill(0, 221, 255, 54); 
  noStroke();
  beginShape();

    curveVertex(300, 550); 
    curveVertex(300, 550); 
    curveVertex(250, 600); 
    curveVertex(300, 650); 
    curveVertex(350, 600); 
    curveVertex(300, 550);
    curveVertex(300, 550);
    curveVertex(250, 700); 
    curveVertex(300, 750); 
    curveVertex(350, 700); 
    curveVertex(300, 550); 
    curveVertex(300, 550); 
  endShape();
}

//find coodinates
void mousePressed(){
  println("Mouse is pressed at: " + mouseX + ", " + mouseY);
}
  
