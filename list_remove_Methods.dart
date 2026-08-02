void main()
{
  List<int> numbers=[1,2,3,4,3,5];

  numbers.remove(3); // Remove first occarance
  numbers.removeAt(0); // Remove by index
  numbers.removeLast(); // Removes Last Element

  print(numbers);

}