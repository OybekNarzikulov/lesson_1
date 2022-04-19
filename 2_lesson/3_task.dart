void main() {
  Palindrome palindrome_1 = Palindrome(input: 123454321);
  palindrome_1.palindrome();
}

class Palindrome {
  Palindrome({this.input = 1});

  int input;
  int result = 0;

  void palindrome() {
    int inputCopy = input;
    while (input > 0) {
      result = result * 10 + input % 10;
      input = input ~/ 10;
    }
    if (inputCopy == result) {
      print('Number is Palindrome');
    } else {
      print('Number is not Palindrome');
    }
  }
}
