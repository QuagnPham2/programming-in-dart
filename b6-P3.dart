String ReverseString(String input){
  var chars = input.split('');
  return chars.reversed.join();
}
void main(List<String> args) {
  String input = 'abcd';
  print(ReverseString(input));
}