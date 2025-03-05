setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 3) {
    text("YOURE", 176, 200);
    text("ALWAYS RIGHT", 159, 229); 
  }
    
  if (answer == 1) {
    text("NO", 176, 200);
    text("NOT LIKELY", 159, 229); 
    }
     if (answer == 2) {
    text("TRY", 176, 200);
    text("ANOTHER TIME", 159, 229); 
  }
  
   if (answer == 4) {
    text("TEXT HIM", 176, 200);
    text("HE WANTS YOU", 159, 229); 
  }
     if (answer == 5) {
    text("SEND ", 176, 200);
    text("  THAT TEXT", 159, 229); 
  }
  
   drawMole(300,300);

  
  
  drawMole(100,300);
  if(mousePressed){
  
  fill(400,90,39)
 text("lol",random(0,800),random(9,400));
  }
};

mouseClicked = function(){
  answer = round(random(1, 5));
};

//🟢drawMole Function - 
var drawMole = function(moleX,moleY) {
   // var moleX = 308;
   // var moleY = 85;

    noStroke(1);
    fill(125, 93, 43);
    ellipse(moleX, moleY, 60, 60); // face
    fill(255, 237, 209);
    ellipse(moleX, moleY+10, 33, 28); 
    fill(0, 0, 0);
    ellipse(moleX-10, moleY-15, 10, 10); // eyes
    ellipse(moleX+10, moleY-15, 10, 10);
    ellipse(moleX, moleY-5, 10, 10); // nose
    ellipse(moleX, moleY+10, 20, 5); // mouth
  
    };




