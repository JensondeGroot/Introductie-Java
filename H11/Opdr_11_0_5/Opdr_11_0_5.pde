String zoekNaam = "Jan"; 
Boolean gevonden = false; 
String[] namen = {"piet", "Joey", "Jorn", "Simon", "Rick", "Jan", "Jenson"}; 
 
void setup (){ 
  for(int i = 0; i < namen.length; i++){ 
    if(zoekNaam == namen [i]){ 
      gevonden = true; 
    } 
  } 
   
  if(gevonden){ 
    println("ja de naam " + zoekNaam + " bestaat!"); 
  }else{ 
    println("Helaas de naam " + zoekNaam + " ken ik niet!"); 
  } 
} 
