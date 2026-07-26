class Animal
{
  void sound()
  {}             //Note: implements requires all methods to be defined in child.
}
class Dog implements Animal
{
  @override
  void sound()
  {
    print("Dog barks.");
  }
}
void main()
{
  Dog d=Dog();
  d.sound();
}