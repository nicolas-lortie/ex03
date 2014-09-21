void main() {
  /*Write a program that prints the numbers from 1 to 100.
   * But for multiples of three print “Fizz” instead of the number
   *  and for the multiples of five print “Buzz”. For numbers which 
   * are multiples of both three and five print “FizzBuzz”.*/


  for (var h = 0; h <= 100; h++) {
    if (h % 3 == 0 && h % 5 != 0) {
      print('FIZZ');
    }
    if (h % 3 != 0 && h % 5 == 0) {
      print('BUZZ');
    }
    if (h % 3 == 0 && h % 5 == 0) {
      print('FIZZBUZZ');
    }
    if (h % 3 != 0 && h % 5 != 0) {
      print('$h');
    }
  }
}
