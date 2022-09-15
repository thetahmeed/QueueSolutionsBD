import 'dart:io';

void main() {
  // IF // Else // Else if

  int age = 12;

  if (age > 18) {
    print('Age is more then 18');
  } else if (age == 18) {
    print('Age is 18');
  } else {
    print('Age is more then 18');
  }

  // Switch case

  switch (age) {
    case 18:
      print('Age is 18');
      break;

    case 19:
      print('Age is 19');
      break;

    default:
      print('Unknown');
  }

  // Loop (For, For each, While, do.. while)

  int i;

  // i++ => i=i+1
  // i-- => i=i-1;

  // For
  for (i = 0; i < 10; i++) {
    print('Hello');
  }

  // While

  while (i < 10) {

    print('While');

    i++;
  }

  i = 0;

  do {
    print('Do While');

    i++;
  } while (i < 10);*/

  List ages = [44, 77, 12, 75];

  for (int age in ages) {
    print(age);
  }
}
