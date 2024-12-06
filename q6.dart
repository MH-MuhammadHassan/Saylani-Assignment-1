import "dart:io";

void main() {
  // Q.6: Write a program to check whether an alphabet is a vowel or consonant.
  stdout.write("Enter an alphabet: ");
  String userGivenAlphabet = stdin.readLineSync()!;
 if(userGivenAlphabet == "A" || userGivenAlphabet == "a" ){
  print("The given alphabet $userGivenAlphabet is a vowel.");
 } else if(userGivenAlphabet == "E" || userGivenAlphabet == "e"){
  print("The given alphabet $userGivenAlphabet is a vowel.");
 } else if(userGivenAlphabet == "I" || userGivenAlphabet == "i"){
  print("The given alphabet $userGivenAlphabet is a vowel.");
 }  else if(userGivenAlphabet == "O" || userGivenAlphabet == "o"){
  print("The given alphabet $userGivenAlphabet is a vowel.");
 }
  else if(userGivenAlphabet == "U" || userGivenAlphabet == "u"){
  print("The given alphabet $userGivenAlphabet is a vowel.");
 } else{
  print("The given alphabet $userGivenAlphabet is a consonant.");
 }
}
