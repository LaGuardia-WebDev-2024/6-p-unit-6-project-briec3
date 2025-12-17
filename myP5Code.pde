//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

  //head stuff
fill(235, 199, 108);
ellipse(170, 120, 80, 70); 
  
  fill(128, 76, 33);
ellipse(160,120,10,10);


ellipse(175,120,10,15);


fill(26,27,28);
rect(180, 100, 20, 5, 50)
rect(133, 100, 20, 5, 30) 

fill(235, 199, 108);
rect(170, 149, 10, 20);

//clothes
fill(240, 39, 12);
rect(165, 165, 20, 5, 30)

ellipse(200, 165, 30, 10);

ellipse(200, 170, 30, 10);

fill(252, 253, 255)
ellipse(175, 250, 65, 160);

fill()
stroke(192, 194, 196);
strokeWeight(4);
line(170, 200, 190, 200);

line(190, 200, 190, 301);

fill()
ellipse(180, 210, 7, 1);
ellipse(180, 230, 7, 1);
ellipse(180, 250, 7, 1);
ellipse(180, 270, 7, 1);
ellipse(180, 290, 7, 1);

fill(25,26,27);
stroke(25,26,27);
quad(270, 300, 270, 300, 320, 330, 180, 350);
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

