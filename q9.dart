import "dart:io";

// Q9: Check if a number is even then check if its divisible by 5 or not & if a
// number is odd then check if its divisible by 7 or not.
void main() {
  stdout.write("Enter the number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number is even");
    if (number % 5 == 0) {
      print("$number is divisible by 5");
    }
  } else if (number % 2 != 0) {
    print("$number is odd");
    if (number % 7 == 0) {
      print("$number is divisible by 7");
    }
  }
}
