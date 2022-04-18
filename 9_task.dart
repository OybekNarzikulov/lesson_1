void main() {
  List<int> l = [1, 2, 3, 10, 3, 2, 1];
  Map m = {};
  l.forEach((e) => m[e] = m.containsKey(e) ? (m[e] += 1) : (1));
  for (var i in m.entries) {
    if (i.value == 1) {
      print(i.key);
    }
  }
}
