import 'dart:math';
String passwordrandom() {
  final rand = Random();
  final StringBuffer stringBuffer = StringBuffer();
  for (var i = 0; i < 18; i++) {
    final int randAlph = rand.nextInt(26) + 97;
    final int randNum = rand.nextInt(10);
    if (i == 0 || i == 6 || i == 12) {
      stringBuffer.writeCharCode(randAlph - 32);
    } else if (i == 5 || i == 11 || i == 17) {
      stringBuffer.write(randNum);
    } else {
      stringBuffer.writeCharCode(randAlph);
    }
  }
  return stringBuffer.toString();
}
main() {
  print(passwordrandom());
}