void setup(){
print(chiffrage("a", 1));

//String mystrg = "bob";

//String news = mystrg.substring(0, 1) + 'a'+ mystrg.substring(1 + 1);
//print(news);


}

String[] alphabet = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"};

String chiffrage(String message, int decalage){
  for(int chara = 0 ; chara < message.length() ; chara++){
    message.substring(0, chara) + ''+ message.substring(chara + 1);
  }
return chiffred;
}
