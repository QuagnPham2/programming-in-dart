import 'dart:io';
void main(List<String> args) {
  print('Nhap so thu nhat: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Nhap so thu hai: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Tong cua hai so tu nhien la: ');
  print(a+b);
}