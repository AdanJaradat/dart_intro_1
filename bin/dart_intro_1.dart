import 'dart:io';

void main(List<String> arguments) {
  //
  String name = 'Ali';
  print(name);
  //
  int age = 19;
  print(age);
  //
  double height = 1.70;
  print(height);
  //
  bool isBool = true;
  print(isBool);
  //
  dynamic dynamicVar = 100;
  print(dynamicVar);
  dynamicVar = 'any string';
  print(dynamicVar);
  //
  List myList = [1, 'aaaa', true];
  print(myList);
  //
  List<int> myArray = [1, 2, 3, 4, 5, 6];
  print(myArray);
  print(myArray[1]);
  for (var i = 0; i < myArray.length; i++) {
    print(myArray[i]);
  }
  //
  Map person = {'name': 'aaa', 'age': 19, 'city': 'irbid'};
  print(person);
  print(person['name']);

  //null safty
  String? str;
  print(str);
  str = 'aaa';
  print(str);
}
