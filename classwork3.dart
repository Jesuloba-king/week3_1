import "dart:io";

//import math to solve the quadratic equation.
import "dart:math";

void main() {
  print('Input a number:');
  int? number = int.parse(stdin.readLineSync()!);
  // print('number is $number');


  if (number > 0) {
    print('Positive number');
  } else if (number < 0) {
    print('number is negative');
  }
  else {
  print('Chosen number is zero');
  }

  //user should input the coefficient of a, b and c.
  print('input the coefficient of a: ');
  int? a = int.parse(stdin.readLineSync()!);
  // print('input is $a');

  print('input the coefficient of b: ');
  int? b = int.parse(stdin.readLineSync()!);
  // print('input is $b');

  print('input the coefficient of c: ');
  int? c = int.parse(stdin.readLineSync()!);
  // print('input is $c');



  // Now solve the equation d = b**2 - 4*a*c

  int d = b*b - (4*(a)*(c));

  // print(d);
  print('d is $d');
}