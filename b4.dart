import 'dart:io';
void main() {
  print('Hay nhap ten cua ban: ');
  String? name = stdin.readLineSync();
  for(int i = 1; i < 100; i++){
    print(name);
  }
}