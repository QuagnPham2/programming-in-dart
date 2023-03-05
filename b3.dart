import 'dart:io';

void main() {
  stdout.write("Hay nhap mot so: ");
  int a = int.parse(stdin.readLineSync()!);
  if(a==0){
    print('So ban nhap la so khong');
  }
  else if(a<0){
    print('So ban nhap la so am');
  }
  else{
    print('So ban nhap la so duong');
  }
}