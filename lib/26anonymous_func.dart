

// ini merupakan sebuah function
String upperWord(String name){
  return name.toUpperCase();
}
// this anonymous function
var uppWordFunc = (String name){
  return name.toUpperCase();
};


void main(List<String> args) {
  print(upperWord("roni"));
  print(uppWordFunc('rororoni'));
  
}