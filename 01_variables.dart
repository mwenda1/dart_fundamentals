void main() {
  /** 
   * A variable is like an envelope that carries a letter/stores information.
   * Holding some value in memory
  */

  String meal = "Sadza neMuriwo!";
  print(meal);

  meal = "Spaghetti and Meatballs"; //We can change the value of meal
  print(meal);

  //Can set a variable using "var" keyword
  var points = 15;

  //const, final and dynamic
  const double rate = 12.5; //Try to reassign rate to a different value e.g 8.95
  final int time = 15; //Try to reassign rate to a different value e.g time = 20

  dynamic fruits;

  //We can reassign fruits to different types and it works
  fruits = 5; //Int
  fruits = "What makes a fruit a fruit?"; //String
  fruits = ['apple', 'banana', 'avocado']; //List

  //convert a variable to a certain type.

  var someNumber = 60;
  var anotherNumber = 7.5;
  someNumber = anotherNumber.toInt(); //convert the type using toInt()
  print(someNumber);
}
