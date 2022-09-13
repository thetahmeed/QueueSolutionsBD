void main() {
  // String
  String name = 'This is a text';

  // Boolean
  bool used = false;

  // List (Fixed length)
  List fixedLengthList = List.filled(5, 0);
  fixedLengthList[0] = 87;
  fixedLengthList[1] = 13;

  // List (Growable)
  List growableList = [1, 2];
  growableList.add(49);
  growableList[0] = 87;

  // Set
  Set names = {
    "Peter",
    "John",
    "Ricky",
    "Devansh",
    "Finch",
  };

  // Map
  Map person1 = {
    'name': 'Hero Alom',
    'email': 'test@test.com',
    'age': 77,
  };

  // Runes
  String a = "A";

  print(a.runes);
  // or
  print(a.codeUnits);
}
