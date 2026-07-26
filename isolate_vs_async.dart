void main()
{
  //This heavy loop blocks main isolate
  for(int i=0;i<1000000000;i++)
    {}
  print("UI will freeze in flutter");
}