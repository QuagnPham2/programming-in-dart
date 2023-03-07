import 'dart:io';

void main() {
  for(int i = 0; i<=5; i++){
  File file = File('en.txt');
  file.writeAsStringSync('Welcome to test.txt file.');
}
}