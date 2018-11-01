 //declare bacteria variables here 
 Bacteria[] tonsOfBacteria = new Bacteria [100];
 void setup()   
 {   
   size(800, 600);
   background(#E51010);
   for(int i = 0; i<100; i++) {
    tonsOfBacteria[i] = new Bacteria((int)(Math.random()*800), (int)(Math.random()*600), (int)(Math.random()*200), (int)(Math.random()*200), (int)(Math.random()*200)); 
   }
 	//initialize bacteria variables here   
 }   
 void draw()   
 {   
   fill(#E51010, 10);
   rect(0,0,width, height);
  for(int i = 0; i<100; i++) {
    tonsOfBacteria[i].show(); 
  }
  for(int i = 0; i<100; i++) {
    tonsOfBacteria[i].move(); 
  }
 	//move and show the bacteria   
 }  
 class Bacteria    
 {     
   int x_pos, y_pos, r, g, b;
   
   public Bacteria(int x, int y, int r, int g, int b) {
     x_pos = x;
     y_pos = y;
     this.r = r;
     this.g = g;
     this.b = b;
   }
   void show() {
     pushMatrix();
     translate(x_pos, y_pos);
     fill(r, g, b);
     ellipse(0,0,10,10);
     popMatrix();
   }
   void move() {
     x_pos = x_pos + (int)(Math.random()*20-10);
     y_pos = y_pos + (int)(Math.random()*20-10);
   
   }
 	//lots of java!   
 }    
