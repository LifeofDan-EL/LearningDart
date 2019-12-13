import 'dart:io';
//This code receives user's input and gives an output

main(){
  stdout.writeln('What is your name: ?');
  String name = stdin.readLineSync();
  print('My name is $name');
}