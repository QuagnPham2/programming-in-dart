import 'dart:io';

void main() {
  stdout.write("Hay nhap mot so nguyen: ");
  int a = int.parse(stdin.readLineSync()!);
  if(a%2==0){
    print('So ban nhap la so chan');
  }
  else{
    print('So ban nhap la so le');
  }
}