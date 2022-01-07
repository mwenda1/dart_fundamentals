void main() {
  /**
   * Number: num
   * Integer: int
   * Decimal numbers: double
   * Strings: String
   * Boolean: Bool
   * Dynamic: dynamic
   */

  //Number
  num number;
  number = 13;
  print(number);

  number = 0.057;

  int someNumber = 15;
  double otherNumber = 0.057;

  print(number);
  print(otherNumber);

  print(otherNumber.round());
  print(otherNumber.toStringAsFixed(2));
  print(someNumber.isEven);

  //Booleans
  const ichokwadi = true;
  const manyepo = false;

  print(ichokwadi);
  print(manyepo);

  //Strings
  var name = 'Mukudzeyi';
  String lastName = 'Mukombe';

  //string on multiple lines
  var haiku = "Hahaha\n"
      "Did you hear that?\n"
      "That was the sound of your laugh\n";

  print(haiku);

  const onLol = '''
  So when you LOL
  Do you really laugh out loud?
  Or you just Lol?
  ''';

  print(onLol);

  //Concatenation
  int age = 34;
  print("$name $lastName is $age or something years old");
  print("${name.toUpperCase()} $lastName is ${10 + 24} or something years old");
}
