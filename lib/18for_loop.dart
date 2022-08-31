void main(List<String> args) {
  // for( initstatemen : condition : post statement){

    // for(;;){
    //   print("teks");
    // }
    for (var conter = 1; conter <= 10 ; conter++){
      print("Perulangan ke - $conter");
    }

    // perulangan while
    var myOld = 1;
    while (myOld <= 10){
      print("ini adalah umur saya $myOld");
      myOld++;
    }

    // perulangan do while
    var myNumber =100;
    do {
      print("ini nomer saya $myNumber");
      myNumber++;
    }
    while(myNumber == 10);{
    }
  }
