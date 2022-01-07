import 'dart:math';

void main() {
  /**
   * Operators:
   * Addition: +
   * Subtraction: -
   * Multiplication: *
   * Division: /
   * Truncating Division operator: ~/
   * Euclidean modulus operator: %
   */

  const shiba = 100;
  const doge = 80;
  const price = 0.02;

  print(shiba + doge); //Addition
  print(shiba - doge); //Subtraction
  print(shiba * price); //Multiplication
  print(1000 / price); //Division

  print(11 ~/ 2); //Gives the quotient
  print(11 % 2); //Gives the remainder

  //Order of operation BODMAS Brackets of Division Multiplication, Addition and Subtraction
  print((9 + 6) / 3);

  //Using dart math library imported
  sqrt(9); //Find the squareroot of a number
  print(min(-3, 9)); //Find the min and max of two numbers
  print(max(1 / (sqrt(2)), sin(45 * pi / 180)));

  /**
   * Equality and relational Operator:
   * Equal ==
   * Greater than >
   * Less than <
   * Greater than or equal to >=
   * Less than or equal to <=
   * Not equal !=
   */

  var check = 4 == 3;
  print(check);
  double x = 1 / sqrt(2);
  double y = sin(45 * pi / 180);
  print(x.toStringAsFixed(3) == y.toStringAsFixed(3));
}
