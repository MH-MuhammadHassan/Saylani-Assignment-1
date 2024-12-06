import "dart:io";
void main() {
// Q.2: Take two variables and store age then using if/else condition to determine
// oldest and youngest among them.
  stdout.write("Person 1 age: ");
  int person1 = int.parse(stdin.readLineSync()!);
  stdout.write("Person 2 age: ");
  int person2 = int.parse(stdin.readLineSync()!);
  if (person1 > person2) {
    print("person1 is the oldest");
  } else {
    print("person2 is the youngest");
  }
}
