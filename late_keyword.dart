class Student
{
  late String name; // initialized later
}
void main()  // late avoids null but allows delayed initialization
{
  Student s=Student();
  s.name="Shakeel";
  print(s.name);
}