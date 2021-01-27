public class Ball {
 private float x;
 private float y;
 private float sy;
 private float sx;
 
 
 
 public Ball(float x, float y, float sy, float sx){
   this.x = x;
   this.y = y;
   this.sx = sx;
   this.sy = sy;
 }
 public void move() {
    
    this.x += this.sx;
    this.y += this.sy;

      
     
    if ( this. x > mouseX){
      this.sx = -.5;
    }
    if ( this.x < mouseX){
      this.sx = .5;
    }
    if ( this.y > mouseY){
      this.sy = -.5;
    }
    if ( this.y < mouseY){
      this.sy = .5;
    }
    
  
    }
  
  public void draw() {
    ellipse(this.x, this.y,70,70);
    ellipse(this.x, this.y + 70,80,80);
    ellipse(this.x, this.y + 150,100,100);
  }
}
