Ball snoman;

void setup(){
frameRate(100);
size(1000,1000);
snoman = new Ball(0,0,15,15);
}

void draw(){
background(255,0,255);
snoman.draw();
snoman.move();
}
