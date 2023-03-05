import 'dart:io';
import 'dart:math';

void DLPytago(double a, double b){
  double c = sqrt(a*a + b*b);
  print(c);
}
void main(List<String> args) {
  print('Nhap canh goc vuong thu nhat: ');
  double a = double.parse(stdin.readLineSync()!);
  print('Nhap canh goc vuong thu hai: ');
  double b = double.parse(stdin.readLineSync()!);
  print('Canh goc vuong thu ba la: ');
  DLPytago(a, b);
}