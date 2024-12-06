import "dart:io";
void main() {
// Q.3: A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  int classes_held = 16;
  int classes_attended = 10;
  num percentage_attended = (classes_attended / classes_held) * 100;
  print("Your percentage is: $percentage_attended %");
  if(percentage_attended<75){
    print("You are not allowed to sit in exam");
  } else{
    print("You are allowed to sit in exam");
  }
}
