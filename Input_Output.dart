import 'dart:io';

void main()
{
  print("--- Input/output ---");

  // Taking String Input
  stdout.write("Enter your Name: ");
  String? name=stdin.readLineSync();

  // Taking Integer Input
  stdout.write("Enter Your Age: ");
  int age=int.parse(stdin.readLineSync()!);

  // Taking Double Input
  stdout.write("Enter your Marks: ");
  double marks=double.parse(stdin.readLineSync()!);

  print("\n--- Output---");
  print("Name : $name");
  print("Age : $age");
  print("Marks : $marks");
}