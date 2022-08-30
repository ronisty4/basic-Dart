void main(List<String> args) {
  //set tidak mendukung duplikat sebuah data
  Set negara = {'indo','malay','china'};
  print(negara);
  //set dapat menambah nilai hanya saja tidak mempunyai index, hanya menggunakan value
  negara.add("brazil");
  print(negara);
  negara.remove('china');
  print(negara);
}