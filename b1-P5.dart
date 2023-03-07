import 'dart:io';

void main(List<String> args) {
  File file = File('hello.txt');
  String content = file.readAsStringSync();
  print(content);
}