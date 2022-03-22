
void setup(){
  String alphabet = "abcdefghijklmnopqrstuvwxyz";
  

//String s = "t est";
//print("char : ", s.charAt(1));


//String mystrg = "bob";

//String news = mystrg.substring(0, 1) + 'a'+ mystrg.substring(1 + 1);
//print(news);

print((25 + -3) %26);
println();
println();
println(chiffrage("abc", -2));

}

//- 28 % 26 --> (26 * -1) -2

//(1 + 26 ) % 26 ->  1
//    1     % 26 --> 1

//(26 + -2) % 26 --> 


String chiffrage(String message, int decalage) //<>//
{ //<>//
  String alphabet = "abcdefghijklmnopqrstuvwxyz"; //<>//
  String new_string = ""; //<>//
  for(int location_message = 0; location_message < message.length(); location_message++) //<>//
  { //<>//
     //<>// //<>// //<>// //<>// //<>// //<>//
     new_string = new_string + alphabet.charAt( (search(message.charAt(location_message),alphabet) + decalage) ) ; //<>//

  } //<>//
  return new_string; //<>//
}



int search(char letter, String whereToSearch)
{
  
  for (int location = 0 ; location < whereToSearch.length(); location++)
  {
    if ( whereToSearch.charAt(location) == letter)
    {
      return location;
    }
  }
  return -1; 
}


//String chiffrage(String message, int decalage){
//  for(int chara = 0 ; chara < message.length() ; chara++){
//    message.substring(0, chara) + ''+ message.substring(chara + 1);
//  }
//return chiffred;
//}

//String chiffrage(String message, int decalage)
//{
    
  
  
//}
