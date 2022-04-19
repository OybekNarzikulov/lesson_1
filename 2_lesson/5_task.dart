void main() {
  MaxSum max = MaxSum(15, [2, 4, 3]);
  max.defineSum();
}

class MaxSum {
  MaxSum(this.userNum, this.userList);

  int userNum;
  List<int> userList;
  int sum = 0;

  void defineSum() {
    userList.sort();
    while (sum != userNum || sum <= userNum) {
      sum += userList[0];
    }
    print(sum);
  }
}
