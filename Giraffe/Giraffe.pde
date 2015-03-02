// Max K.
// January 23, 2015


void setup() {
  noStroke();

  //Create Resolution
  size(1280, 800);

  //Create Sky
  fill(100, 100, 400);
  rect(0, 0, 1280, 720);

  //Create Sun
  fill(#FA7A12);
  ellipse(1100, 100, 100, 100);

  //Create Ground
  fill(0, 300, 0);
  rect(0, 500, 1380, 400);

  //Create Giraffe Body
  //fill(200, 300, 0);
  //rect(300, 400, 400, 200, 7);

  //Create Giraffe Neck
  //fill(200, 300, 0);
  //rect(300, 100, 75, 315);

  //Create Giraffe Head
  //fill(200, 300, 0);
  //rect(250, 100, 100, 75, 10);

  //Giraffe Eye
  //fill(0, 0, 0);
  //ellipse(340, 130, 25, 25);

  //Giraffe Ear
  //fill(200, 300, 0);
  //ellipse(380, 100, 50, 50);

  //Giraffe Leg FL
  //fill(200, 300, 0);
  //rect(300, 500, 50, 400);

  //Giraffe Leg FR
  //fill(200, 300, 0);
  //rect(375, 500, 50, 400);

  //Giraffe Leg BL
  //fill(200, 300, 0);
  //rect(575, 500, 50, 400);

  //Giraffe Leg BR
  //fill(200, 300, 0);
  //rect(650, 500, 50, 400);

  //Giraffe Tail
  //fill(200, 300, 0);
  //triangle(690, 400, 750, 500, 800, 500);

  //Giraffe NEW Head (V2)
  fill(200, 300, 0);
  beginShape(); 
  vertex(375, 150); 
  vertex(280, 190); 
  vertex(260, 190); 
  vertex(225, 150); 
  vertex(300, 100); 
  vertex(325, 100); 
  vertex(350, 100); 
  vertex(375, 150);
  endShape();

  //Giraffe NEW Ear (V2)
  beginShape();
  vertex(355, 110); 
  vertex(350, 100); 
  vertex(425, 70); 
  vertex(430, 100); 
  vertex(360, 110);
  endShape();

  //Giraffe NEW Eye (V2)
  fill(0);
  ellipse(310, 120, 20, 17);

  //Giraffe NEW Neck
  fill(200, 300, 0);
  beginShape();
  vertex(320, 172);
  vertex(310, 500);
  vertex(320, 600);
  vertex(375, 550);
  vertex(374, 148);
  endShape();

  //Giraffe NEW Body
  beginShape();
  vertex(320, 600);
  vertex(350, 700);
  vertex(800, 650);
  vertex(825, 575);
  vertex(750, 530);
  vertex(375, 520);
  endShape();

  //Giraffe NEW Leg FL
  beginShape();
  vertex(350, 697);
  vertex(360, 785);
  vertex(410, 785);
  vertex(410, 693);
  endShape();

  //Giraffe NEW Lef FR
  beginShape();
  vertex(430, 690);
  vertex(430, 780);
  vertex(480, 780);
  vertex(480, 685);
  endShape();

  //Giraffe NEW Leg BL
  beginShape();
  vertex(690, 661);
  vertex(690, 780);
  vertex(730, 780);
  vertex(730, 657);
  endShape();

  //Giraffe NEW Leg BR
  beginShape();
  vertex(750, 655);
  vertex(750, 780);
  vertex(790, 780);
  vertex(800, 647);
  endShape();

  //SPOTS
  fill(#8E4A4C);
  ellipse(450, 600, 90, 70);
  ellipse(700, 580, 20, 70);
  ellipse(330, 300, 20, 10);
  ellipse(340, 400, 30, 40);
  ellipse(370, 550, 30, 10);
  ellipse(350,200,40,20);
  ellipse(600, 620, 40, 30);
}
