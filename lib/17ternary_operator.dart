void main(List<String> args) {
  var nilai = 80;
  String ucapan;

  if(nilai >= 80){
    ucapan = "selamat anda lulus";

  }else{
    ucapan = "anda belum lulus";
  }
  var ucapanSelamat = nilai >= 80 ? ucapan = "anda lulus" : ucapan = "anda tidak lulus";
  print(ucapanSelamat);
}