// Max K.
// January 23, 2015


void setup(){
noStroke();

//Create Resolution
size(1280,800);

//Create Sky
fill(100,100,400);
rect(0,0,1280,720);

//Create Sun
fill(400,400,200);
ellipse(1100,100,100,100);

//Create Ground
fill(0,300,0);
rect(0,500,1380,400);

//Create Giraffe Body
fill(200,300,0);
rect(300,400,400,200,7);

//Create Giraffe Neck
fill(200,300,0);
rect(300,100,75,315);

//Create Giraffe Head
fill(200,300,0);
rect(250,100,100,75,10);

//Giraffe Eye
fill(0,0,0);
ellipse(340,130,25,25);

//Giraffe Ear
fill(200,300,0);
ellipse(380,100,50,50);

//Giraffe Leg FL
fill(200,300,0);
rect(300,500,50,400);

//Giraffe Leg FR
fill(200,300,0);
rect(375,500,50,400);

//Giraffe Leg BL
fill(200,300,0);
rect(575,500,50,400);

//Giraffe Lef BR
fill(200,300,0);
rect(650,500,50,400);

//Giraffe Tail
fill(200,300,0);
triangle(690,400,750,500,800,500);
}
