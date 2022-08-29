void main(List<String> args) {
  // tipeData namaVariable Value
  // ini menggunakan deklarasi langsung
  String nama = "Roni Setiawan";
  print("nama saya adalah " + nama);
  print("nama saya adalah " + nama);

  //contoh deklarasi tidak langsung
  String old;
  old = "23th";
  print(old);

  //variable yang nilainya tidak diketahui, bisa string,int, dll, dan bisa diubah
  var myName = "Roni Setiawan";
  myName = "Andy";
  var umur = 12;
  print(myName);
  print(umur);

  // final membuat nilai variable tidak bisa diubah ubah atau unable
  final jenengku = "Roni Setiawn";
  print(jenengku);

  // final tidak dapat merubah nilai variable, namun masih bisa merubah nilai dalam index ( terutama pada list), 
  // kalo untuk const tidak dapat diubah niali variable maupun nilai dalam index

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 3;
  // const tidak dapat merubah nilai dalam index
  // array2[0] = 3;
  print(array1);

  String address = "Depok";
  // menggunakan late
  late String address1;
  print(address1 = 'bandung');

  /**
   * ini untuk komentar dengan banyak baris
   * bisa 
   */
  
}
