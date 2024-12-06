import "dart:io";

// Q7: Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  stdout.write("Enter your name: ");
  String name = (stdin.readLineSync()!);

  stdout.write("Enter your Roll Number: ");
  String rollNumber = (stdin.readLineSync()!);

  stdout.write("Enter your Class: ");
  String studentClass = (stdin.readLineSync()!);

  stdout.write("Enter your Maths Marks: ");
  num maths = num.parse(stdin.readLineSync()!);

  stdout.write("Enter your Chemistry Marks: ");
  num chemistry = num.parse(stdin.readLineSync()!);

  stdout.write("Enter your Physics Marks: ");
  num physics = num.parse(stdin.readLineSync()!);

  stdout.write("Enter your English Marks: ");
  num english = num.parse(stdin.readLineSync()!);

  stdout.write("Enter your Urdu Marks: ");
  num urdu = num.parse(stdin.readLineSync()!);

  // Calculating total obtained marks and percentage
  num obtainedMarks = maths + chemistry + physics + english + urdu;
  num percentage = (obtainedMarks / 500) * 100;

  // Determining the grade
  String grade ="";

  if (percentage >= 80 && percentage < 100) {
    grade = "A+";
  } else if (percentage >= 70 && percentage < 80) {
    grade = "A";
  } else if (percentage >= 60 && percentage < 70) {
    grade = "B";
  } else if (percentage >= 50 && percentage < 60) {
    grade = "C";
  } else if (percentage >= 40 && percentage < 50) {
    grade = "D";
  } else if (percentage > 100) {
    print("Invalid Marks");
  } else {
    grade = "F";
  }

  // Printing the final output
  print("\n--- Student Marksheet ---");
  print("Student Name: $name");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Obtained Marks: $obtainedMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $grade");
}
