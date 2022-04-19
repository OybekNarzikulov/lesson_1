void main() {
  List<int> unsorted_list = [1, 10, 3, 4, 5];
  int min = 0;
  int max = 0;
  unsorted_list.sort();
  for (var i = 0; i < unsorted_list.length; i++) {
    min = min + unsorted_list[i];
    max = max + unsorted_list[i];
  }
  min = min - unsorted_list.last;
  max = max - unsorted_list.first;
  print('min: $min | max: $max');
}