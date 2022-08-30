void main(List<String> args) {
  
  List negara = ["indo","malay","china"];
  print(negara);
  negara.add("thailand");
  print(negara);
  // dapat mengubah index dalam list
  negara[1] = "singapore";
  print(negara);
  negara.removeAt(2);
  print(negara);
}