// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.
import "dart:io";

// Q10: Write a program that takes three numbers from the user and prints the

// greatest number & lowest number.
void main() {
  stdout.write("Enter first number: ");
  num num1 = num.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  num num2 = num.parse(stdin.readLineSync()!);
  stdout.write("Enter third number: ");
  num num3 = num.parse(stdin.readLineSync()!);
  if(num1 > num2 && num1 > num3){
    print("$num1 is greater then $num2 & $num3");
  } else if(num2 > num1 && num2 > num3){
    print("$num2 is greater then $num1 & $num3");
  } else{
    print("$num3 is greater then $num1 & $num2");
  }
}
