import 'dart:io';

void main() {
  print('Hay nhap vao mot ky tu');
  String? a = stdin.readLineSync();
  if(a == "u" || a == "e" || a == "o" || a == "a" || a == "i"){
    print('Ky tu la nguyen am');
  }
  else {
    print('Ky tu la phu am');
  }
}