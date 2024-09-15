void setup(){
  
  float seconden = 60000000;
  float minuten = 0;
  float uren = 0;
  float dagen = 0; 
  float jaren = 0;
  
  minuten = seconden / 60;
  print(minuten);
  println(" minuten");
  
  uren = minuten / 60;
  print(uren);
  println(" uren");
  
  dagen = uren / 24;
  print(dagen);
  println(" dagen");
  
  jaren = dagen / 365;
  print(jaren);
  println(" jaren");
  


}
