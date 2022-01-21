//Function to add two numbers together.
int addNumbers(int num1, int num2) {
  int sum = num1 + num2;
  return (sum);
}

void bodyPartFunction(String verb, String bodypart) {
  print('I $verb with my $bodypart');
}

//Function with optional parameter verb2
String bodyPartFunctions(String verb1, String bodypart, [String? verb2]) {
  if (verb2 != null) {
    return ("I $verb1, and verb2 with my $bodypart");
  } else {
    return ("I $verb1 with my $bodypart");
  }
}

//Function to calculate volume of a rectangular prism
double volume(
    {required double length, double width = 6.0, double height = 10.0}) {
  return (length * width * height);
}

//Passing an anonymous function as a value to a variable
Function doDivide = (double a, double b) {
  return (a / b);
};

//Returning an anonymous function
Function counter(num startCount) {
  return (num increment) {
    return (startCount += increment);
  };
}

//Arrow function for adding numbers
int addNum(int num1, int num2) => num1 + num2;

void main() {
  /**Functions allow us not to repeat our code
   * If we needed to add two numbers at multiple
   * instances in our code:
  */

  //first time
  int num1 = 11;
  int num2 = 7;
  int sum1 = num1 + num2;
  print(sum1);

  //second time
  int num3 = 20;
  int num4 = 37;
  int sum2 = num3 + num4;
  print(sum2);

  //third time
  int num5 = 3;
  int num6 = 5;
  int sum3 = num5 + num6;
  print(sum3);

  //Can simply create and call the function to add numbers.
  print(addNumbers(11, 7));

  bodyPartFunction('mouth', 'eat');

  /**We can run the function bodyPartFunctions 
   * with three or two arguments
   * since we made verb2 an optional parameter
   * */
  print(bodyPartFunctions('eat', 'mouth'));
  print(bodyPartFunctions(
    'eat',
    'mouth',
    'talk',
  ));

  print(volume(length: 8.0));
  //Have to make parameters unnamed to run this
  //print(volume(5, 3, 8));

  //Named paramenters
  print(volume(length: 5, width: 3, height: 8));

  //Using the arrow function to add numbers
  print(addNum(10, 5));

  //Using an anonymous functions
  print(doDivide(22.0, 7.0));

  //Assigning function counter to a variable count
  final count = counter(5);

  print(count(3));
  print(count(5));
}
