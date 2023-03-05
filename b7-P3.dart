import 'dart:math';
import 'dart:io';
void Exponential(int a, int b){
  print(pow(a,b));
}
void main(List<String> args) {
  print('Nhap so can luy thua: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Nhap so mu: ');
  int b = int.parse(stdin.readLineSync()!);
  Exponential(a,b);
}