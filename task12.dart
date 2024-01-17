//In this kata you will create a function that takes in a list and returns a list with the reverse order



List<T> reverseList<T>(List<T> inputList) {
  return inputList.reversed.toList();
}

void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> reversedList = reverseList(originalList);

 
  print("Reversed List: $reversedList");
}



