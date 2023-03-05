void printNumber(int a, int b){
  for(a; a<=b ; a++){
    if(a%2 == 0){
      print(a);
    }
  }
}
void main(List<String> args) {
  printNumber(0,10);
}