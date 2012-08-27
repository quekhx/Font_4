/*
Forming a strips 'P'.
Quek Hui Xin 27/8/12
a0077319@nus.edu.sg
*/

size (400,400);
background(0);

rect (140,70,10,10);
rect (160,70,10,10);
rect (140,90,10,250);
rect (160,90,10,250);
rect (180,90,10,140);
rect (200,95,10,30);
rect (200,195,10,30);

beginShape();
vertex(220, 100);
vertex(230, 100);
vertex(230, 130);
vertex(220, 125);
endShape(CLOSE);

beginShape();
vertex(220, 195);
vertex(230, 190);
vertex(230, 220);
vertex(220, 220);
endShape(CLOSE);

beginShape();
vertex(240, 105);
vertex(250, 105);
vertex(250, 140);
vertex(240, 135);
endShape(CLOSE);

beginShape();
vertex(240, 185);
vertex(250, 180);
vertex(250, 215);
vertex(240, 215);
endShape(CLOSE);

rect(260,110,10,40);
rect(260,170,10,40);


beginShape();
vertex(280, 120);
vertex(290, 130);
vertex(290, 190);
vertex(280, 200);
endShape(CLOSE);

save("P_strips.jpg");


