void main(List<String> args) {
  String number = "4";

  // mengubah nilai data String menjadi int

  var StringToInt = int.parse(number);
  print(StringToInt == 4);
  // mengubah nilai data int menjadi String
  int old = 4 ;
  var intToString = old.toString();
  print(intToString == "4");
}