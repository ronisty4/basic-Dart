void main(List<String> args) {
  var negara = ['indo','malay','thai'];

  //kode tanpa for in
  for (var i = 0; i < negara.length;i++){
    print(negara[i]);
    }

    // kode menggunakan for in

    for(var getNama in negara){
      print(getNama);
    }
  }
