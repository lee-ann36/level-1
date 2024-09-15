void setup(){
   float cijfer1 = 6.824;
   Float cijfer2 = 7.153;
   float cijfer3 = 5.635;
   float gemiddeld = 0;
   
   gemiddeld = (cijfer1 + cijfer2 + cijfer3) / 3;
   
   gemiddeld *= 100;
   gemiddeld = (int) gemiddeld;
   gemiddeld /= 100;
   
   print(gemiddeld);
  
  
}
