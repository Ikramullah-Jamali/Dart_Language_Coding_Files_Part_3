class Person
{
  int age=28;
  void phone()
  {
    print("He is calling.");
  }
}
class Student extends Person
{
  void jump()
  {
    print("He is fit for jump.");
  }
}
void main()
{
  Student s1=Student();
  print("age: ${s1.age}");
  s1.phone();
  s1.jump();

}