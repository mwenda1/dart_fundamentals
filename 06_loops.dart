void main() {
  //For Loops

  for (var i = 0; i < 8; i++) {
    if (i == 4) {
      continue;
    }
    print("Number $i");
  }

  const names = ["Tariro", "Tadiwa", "Takudzwa", "Tapiwa"];
  for (var name in names) {
    print(name);
  }
  //forEach
  names.forEach((name) => print(name));

  //While and Do-while loops

  /**
   * while (some condition) {
   *    then do something}
   */

  var num = 10;
  while (true) {
    num += 5;
    if (num > 25) {
      break;
    }
    print("When will I stop? $num");
  }

  var points = 11;

  while (points < 25) {
    points += 5;
    print(points);
  }

  //do while loop
  do {
    points += 5;
    print(points);
  } while (points < 25);
}
