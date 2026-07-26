class Person
{
  void walk()
  {
    print("Person is walking.");
  }
}
class Student extends Person
{
  void study()
  {
    print("Student is studying.");
  }
}
class CollageStudent extends Student
{
  void exam()
  {
    print("Collage Student gives exam.");
  }
}
void main()
{
  CollageStudent cs=CollageStudent();
  cs.walk();
  cs.study();
  cs.exam();
}