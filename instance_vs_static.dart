class Example
{
  int x=10;
  void instanceMethod()
  {
    print("Instance value: $x");
  }
  static void classMethod()
  {
    print("This is a static method");
  }
}
void main()
{
  Example e=Example();

  e.instanceMethod();    // object needed
  Example.classMethod(); // no object needed
}