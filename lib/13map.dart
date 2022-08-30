void main(List<String> args) {
  Map negara = {1:"jakarta", 2:"bandung",3:"semarang"};
  print(negara);

  //menghitung jumlah nilai item
  print(negara.length);
  // memilih dalam list map berdasarkan key
  print(negara[1]);
  // mengubah nilai list berdasarkan key
  negara[1]="batavia";
  print(negara);

  negara.remove(1);
  print(negara);
}