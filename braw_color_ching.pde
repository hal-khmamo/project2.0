void setup() {  
 size(800,600); 
 strokeWeight(8);
 background(50,50,50);
}


void draw() {
  //background(#E105FF);
  stroke(#FF0009); 
  line(mouseX,mouseY,pmouseX,pmouseY);

  if(mousePressed==true)
  background(50,50,50);
  
  // rect(mouseXmouseY,100,100); //draw a shape, use mouseX and mouseYto control location
    
   if(keyPressed==true)
   if(key=='k'){
   background(50,50,50);
   }
if(keyPressed==true)
if(key=='i'){
  background(#030CFF);
  
}

}