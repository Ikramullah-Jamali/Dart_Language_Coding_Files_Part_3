void main()
{
  print("--- Logical Operators ---");

  bool isLoggedIn=true;
  bool isAdmin=false;

  // 1: AND (&&)
        print("1)AND (&&)");
        print("isLoggedIn && isAdmin -> ${isLoggedIn && isAdmin}");

  // 2: OR (||)
        print("2)OR (||)");
        print("isloggedIn && isAdmin -> ${isLoggedIn || isAdmin}");

  // 3: NOT(!)
        print("3)NOT (!)");
        print("!isLoggedIn ${!isLoggedIn}");
        print("!isAdmin ${!isAdmin}");

}