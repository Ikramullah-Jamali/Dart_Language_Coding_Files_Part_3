class Person
{
  String name="saod";
  void speak()
  {
    print("he is speaking.");
  }
}
class Student extends Person
{
  void study()
  {
    print("saod is studying.");
  }
}
void main()
{
  Student s1=Student();
  print("Name: ${s1.name}");    // inherited variable
  s1.speak(); // inherited method
  s1.study(); // own method
}