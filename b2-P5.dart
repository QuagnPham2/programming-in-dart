import 'dart:io';

void main() {
  File file =  File('hello.txt');
  file.writeAsStringSync('\nNguyenVanA', mode: FileMode.append);
  String content = file.readAsStringSync();
  print(content);
}