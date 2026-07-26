class Person
{
  void intro()
  {
    print("I am a Person.");
  }
}
class Student extends Person
{
  void study()
  {
    print("Student is Studying.");
  }
}
class Teacher extends Person
{
  void Teach()
  {
    print("Teacher teaches us.");
  }
}
void main()
{
  Student s1=Student();
  s1.intro();
  s1.study();

  Teacher t1=Teacher();
  t1.intro();
  t1.Teach();

}