void main(List<String> args) {
  int a = 5;
  print('------------');
  print(a is int);
  print(5.5 is int);
  print(5.5 is! int);
  //bitwise
  print('and & ');
  print(true & true);
  print(true & false);
  print(false & false);
  print('or | ');
  print(true | true);
  print(true | false);
  print(false | false);
  print('xor ^ ');
  print(true ^ true);
  print(true ^ false);
  print(false ^ true);
  print(false ^ false);
  print('~ not');
  print(~5);
  print(~ -5);

  print('??');
  int? x;
  print(x);
  x ??= 10;
  print(x);
}
