void main(List<String> args) {
sayHello('Roni' );  
myNumber(myName: 'Roni', number: 23);
}
void myNumber({String? myName, int? number}){
  print('My name is $myName, my Number is $number ');

}

void sayHello (String name,[int? old]){
  var sayaa = '$name $old';
  print('say hello guys my name is $name, and my old is $old');
  print('Saya adalah $sayaa');

}