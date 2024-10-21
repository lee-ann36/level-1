String zoekNaam = "jan";
boolean gevonden = false;
String[] naam = {"lee-ann", "nathalie", "elisa", "daisha", "jan"}; 

void setup(){
  for(int i = 0; i < naam.length; i++){
    if(zoekNaam == naam[i]){
      gevonden = true;
    }
  
  }
  
  if(gevonden){
    println("de naaam is gevonden");
  }else{
    println("naam is niet gevonden");
  
  }

}
