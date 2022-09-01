// make code to solve factorial

// int factorial(int value){
//   var result = 1;

// for (var i =1; i<= value; i++){
//   result *=i;
// }

//   return result;
// }

//make code recrusive
int factorial(int value){
  if(value == 1){
    return 1;
  }else{
    return value * factorial(value - 1);
  }
}
void main(List<String> args) {
  print(factorial(3));
}