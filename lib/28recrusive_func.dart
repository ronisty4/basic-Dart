// make code to solve factorial

int factorial(int value){
  var result = 1;

for (var i =1; i<= value; i++){
  result *=i;
}

  return result;
}
void main(List<String> args) {
  print(factorial(3));
}