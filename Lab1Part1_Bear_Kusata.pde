size(700, 500);
      //the body
//tail
noStroke();
fill(51, 25, 0);
beginShape();
vertex(80, 80);
vertex(90, 100);
vertex(40, 150);
vertex(32, 130);
vertex(80, 80);
endShape();
circle(37, 139, 21);
fill(255);

//the rectangle
fill(102, 51, 0);
stroke(0);
rect(60, 80, 400, 300);

//the head
//ear
circle(530, 60, 40);
fill(255, 153, 153);
circle(530, 60, 20);
//big circle
fill(153, 76, 0);
triangle(580, 100, 650, 130, 590, 170);
ellipse(530, 145, 160, 160);
//the eye
fill(0);
circle(570, 120, 15);
//nose
fill(255, 153, 153);
circle(643, 130, 15);
//smiley(arc)
strokeWeight(5);
fill(153, 76, 0);
arc(580, 170, 70, 70, HALF_PI, PI);




//the feet
noStroke();
//stroke(0);
fill(51, 25, 0);
//feet #1
beginShape();
vertex(100, 380);
vertex(200, 380);
vertex(200, 450);
vertex(220, 470);
vertex(100, 470);
vertex(100, 380);
endShape();
//feet #2
beginShape();
vertex(320, 380);
vertex(420, 380);
vertex(420, 450);
vertex(440, 470);
vertex(320, 470);
vertex(320, 380);
endShape();

//the zig zag
noStroke();
fill(153, 76, 0);
beginShape();
vertex(460, 80);
vertex(400, 155);
vertex(355, 115);
vertex(310, 160);
vertex(265, 120);
vertex(220, 165);
vertex(175, 125);
vertex(130, 175);
vertex(100, 130);
vertex(60, 180);
vertex(60, 80);
vertex(460, 80);
endShape();
