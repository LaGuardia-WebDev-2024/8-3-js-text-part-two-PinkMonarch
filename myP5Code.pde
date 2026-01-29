//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}
var howBig = 3;
//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 117, 117);
 
 
  // string = text
   
   
   howBig = howBig + 1;
   textSize(howBig);
  var myName = "🎂Red velvet cake🎂"
  var message = myName + "!!!";
  text(message, mouseX, mouseY);

  fill(198, 0, 0);
  ellipse(36, 45, 12, 12); 
 






};
