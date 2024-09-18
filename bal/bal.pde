int x = 50;
int y= 50;
int grote = 20;
int horSpeed =5;
int ySpeed = 4;
int r =0;
int g = 190;
int b = 255;


 void setup(){
 size(1000,700);
 }
 
 
 void draw(){
   x += horSpeed;
   background(r,g,b);
   ellipse(x,y,grote,grote);
   if(x > 985){
   horSpeed =-5;
   }
   
   if(x < 15){
   horSpeed = 5;
   }
   
   y += ySpeed;
   if(y > 685){
    ySpeed =-4;
    
    }
    
    if(y <15){
    ySpeed = 5;
    }
    
   if(y == 684 ){
    g = 0;b = 0;
    
   
    
    }
   }
   
   
   
   
   
   
   
 }
