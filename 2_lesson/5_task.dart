void main() {
  MaxSum max = MaxSum(70, [2, 4, 3]);
  max.defineSum();
}

class MaxSum {
  MaxSum(this.userNum, this.userList);

  int userNum;
  List<int> userList;
  int sum = 0;

  void defineSum() {
    userList.sort();
    userList.reversed.forEach((element) {
      while(sum + element < userNum){
        sum += element;
      }
    });
    print(sum);
  }
}
