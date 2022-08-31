void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('hi $filteredName');
}
String filterBadWord(String name){
  if(name != 'Roni'){
    return '********';
  }else{
    return name;
  }
}
void main(List<String> args) {
  sayHello('Ronnnn', filterBadWord);

  //menggunakan anonymous function
  sayHello("roni", (name){return name.toUpperCase();});
}