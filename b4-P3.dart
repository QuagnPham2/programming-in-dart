import 'dart:io';

void SHinhTron(double r){
  double s = r*r*3.14;
  print(s);
}
void main(List<String> args) {
  print('Nhap ban kinh duong tron: ');
  double r = double.parse(stdin.readLineSync()!); 
  print('Dien tich hinh tron la: ');
  SHinhTron(r);
}