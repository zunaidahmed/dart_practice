

void main() {
  String userName = 'Rahim';


  String address = 'Mirpur, Dhaka';
  int age = 25;

  String fullDetails = userName + ' - ' + address; // contract
  print(fullDetails + ' - ' + '$age');
  print(fullDetails + ' - ' + age.toString());

  String userDetailsSecondary = 'User name is' + userName + ' and ' +
      age.toString() + ' is age';
  userDetailsSecondary =
  'User name is $userName and Age is $age'; // String interpolation

  print(userDetailsSecondary);
  print(userDetailsSecondary.length);
}