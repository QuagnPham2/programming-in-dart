import 'dart:io';
void main(List<String> args) {
  for(int i = 1; i <= 9; i++){
    for(int j = 1; j <= 9; j++){
      int a = i*j;
      print('$i x $j = $a');
    }
  }
}