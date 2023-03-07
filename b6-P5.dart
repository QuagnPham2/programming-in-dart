import 'dart:io';

void main() {
  File file = File('test.txt');
  file.deleteSync();
  print('File deleted.');
}