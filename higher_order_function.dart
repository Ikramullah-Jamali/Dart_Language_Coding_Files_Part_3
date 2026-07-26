void main()
{
  calculate(5,3,add);
}
int add(int a,int b) => a+b;
void calculate(int x,int y,Function operation)
{
  print(operation(x,y));
}