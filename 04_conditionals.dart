void main() {
  //Control Flow - IF Statement

  // if (some condition) {
  //   some action
  // } else {
  //   do other action instead
  // }

  const fruit = "avocado";
  /** 
   * when fruit is avocado we print what's inside the if statement,
   * but if fruit is not avocado e.g orange, the else statement gets executed
  */
  if (fruit == "avocado") {
    print("We love avocados!");
  } else {
    print("What is this other fruit?");
  }

  //branching out the code using else if

  int age = 19;

  if (age < 20) {
    print("Young person");
  } else if (age <= 50) {
    print("adult person");
  } else if (age <= 100) {
    print("Older person");
  } else {
    print("More than a century years old!");
  }

  //logical operators (!, !=, ||, &&)

  /**
   * For && "AND" both conditions need to be true 
   * to execute what’s inside the if statement,
   * For || "OR" only one condition needs to be true
   */

  if (age > 20 || fruit == "orange") {
    print("We have a young person and an orange");
  } else {
    print("No young person and no orange!");
  }
}
