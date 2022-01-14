enum Employees { Dwight, Michael, Pam, Jim }
void main() {
  int age = 75;

  switch (age) {
    case 17:
      print("Young person");
      break;
    case 34:
      print("Adult person");
      break;
    case 75:
      print("Older person");
      break;
    default:
      print("More than a century years old");
      break;
  }

  const employee = 'Dwight';

  switch (employee) {
    case 'Pam':
      print('Secretary');
      break;
    case 'Michael':
      print('Manager');
      break;
    case 'Dwight':
    case 'Jim':
      print('Salesman');
      break;
    default:
      print('Person unemployed at Dunder Mifflin');
      break;
  }

  const officeEmployees = Employees.Dwight;

  switch (officeEmployees) {
    case Employees.Pam:
      print('Secretary');
      break;
    case Employees.Michael:
      print('Manager');
      break;
    case Employees.Dwight:
    case Employees.Jim:
      print('Salesman');
      break;
  }
}
