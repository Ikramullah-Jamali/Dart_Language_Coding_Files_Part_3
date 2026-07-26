void main()
{
  print("--- Labled beak---");

  outerloop:
  for(int i=0;i<=3;i++)
    {
      for(int j=1;j<=3;j++)
        {
          if(i==2 && j==2)
            {
              print("Breaking outer loop at i=$i,j=$j");
              break outerloop;  // stops both loops at once
            }
          print("i=$i,j=$j");
        }
    }
}