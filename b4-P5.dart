import 'dart:io';

void main() {
  File file =  File('hello.txt');
  file.copy('copy-hello.txt');
}