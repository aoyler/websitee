void setup() {
   size(400,400);
    background(183,234,238);
}

void draw () {   
  background(183,234,238); 
    fill(69,64,215);
   line(mouseX, mouseY, mouseX+10, mouseY-120); //blue balloon  
   ellipse (mouseX+10, mouseY-120, 50,50); 
   
   fill(61,205,167);
   line(mouseX, mouseY, mouseX-10, mouseY-120); //mint balloon  
   ellipse (mouseX-10, mouseY-120, 50,50); 
   
 fill(166,48,76);
   line(mouseX, mouseY, mouseX+20, mouseY-70); //burgandy balloon  
   ellipse (mouseX+20, mouseY-70, 50,50);  
   
    fill(247,255,124);
   line(mouseX, mouseY, mouseX-20, mouseY-70); //mint balloon  
   ellipse (mouseX-20, mouseY-70, 50,50); 
   
     fill(152,68,152);
  line(mouseX, mouseY, mouseX, mouseY-100); //purple balloon
ellipse (mouseX, mouseY-100, 50,50);   

fill(222,18,73);//bowtie
triangle(161,250,230,231,230,270);
triangle(161,250,90,231,90,270); 
fill(252,217,137);//cat face color
ellipse(160,150,200,190);  //cat face  
triangle(77,96,116,66,80,23);//left ear 
triangle(244,99,208,69,232,29);//right ear 
fill(247,175,230);
triangle(150,54,170,54,160,100);//middle stripe 
triangle(110,69,130,60,138,100);//left stripe
triangle(190,60,210,68,184,100); //right stripe  
fill(255,189,240); //ear filler
triangle(84,92,110,71,83,38);//left ear filler 
triangle(212,73,230,39,237,94); //right ear filler
fill(247,98,163);
triangle(145,190,160,160,175,190);
noFill();
line(180,175,270,175);//right middle whisker 
line(180,170,270,164);//upper middle whisker
line(180,180,270,186);//down right whisker 
line(140,175,42,175);//middle left whisker 
line(140,170,42,164);//upper left whisker 
line(140,180,42,186); //lower left whisker 
fill(0,0,0); 
fill(118,201,36); 
ellipse(205,130,20,20); //eye 
ellipse(115,130,20,20); //left eye  
line(205,120,205,141); //right iris 
line(115,120, 115,141); 
fill(253,93,93);
arc(160, 202, 80, 50, 0, 3.14); 
fill(255,255,255); 
triangle(135,204,145,204,140,215); 
triangle(176,204,186,204,181,215);
surface.setTitle(mouseX+","+mouseY);   

}
