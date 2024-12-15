import 'dart:io';

import 'package:dart_app1/dart_app1.dart';

main() {
  print('Enter the first number :');

  String? a = stdin.readLineSync();
  print('Enter the operator of operation :');
  String? c = stdin.readLineSync();

  print('Enter the second number :');

  String? b = stdin.readLineSync();

  ///////------------------------------------ change (a and b String) To (x and y int)

  late int x = int.parse(a!);
  late int y = int.parse(b!);

  funOperation(x, y, c);
}
