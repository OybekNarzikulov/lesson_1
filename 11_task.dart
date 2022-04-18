void main() {
  List<int> newList = [1,2,3,4,2,2];
  newList.sort();
  newList.removeLast();
  print(newList.last);
}