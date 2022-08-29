void main(List<String> args) {
  String number = "4";

  // mengubah nilai data String menjadi int

  var StringToInt = int.parse(number);
  int old = 4 ;
  print(StringToInt == 4);
  var intToString = old.toString();
  print(intToString == "4");
}