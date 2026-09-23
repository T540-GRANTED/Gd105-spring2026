//trial 1 092326


void setup() {
 size(800, 800);
 background(255);

}

void draw() {
 strokeWeight(4);
 circle(width*0.5, height*0.5, 500); //completion of sigil
 
 
 //top
 line(360, 180, 440, 180); //horizontal
 line(400, 180, 400, 250); // straight down first pair of lines for the levitation sigil, top middle
 
 //right
 //I did the four quadrants first before heading to the sigils in between
 line(630, 360, 630, 440); //vertical
 line(555, 400, 630, 400); //rightmost sigil, horizontal
 
 //bottom
 //veritcal
 line(400, 450, 400, 630); //bottom sigil, slightly longer for a gently directed gust of wind
 //horizontal
 line(340, 630, 460, 630);
 //two lines point
 line(380, 480, 400, 450); //left point for arrow
 line(400, 450, 420, 480); //right point for arrow
 
 //left
 line(170, 400, 250, 400); //horizontal
 line(170, 360, 170, 440); //vertical
 
 //triangle in the middle for the sigil of convergence
 triangle(400, 320, 320, 430, 470, 430); //(x1, y1, x2, y2, x3, y3)

 save("trial1.png");
 
 //i made something that i was able to finish within the time, unfortunately not as cool or crazy as my initial idea
  
  
  
}
