void main(List<String> args) {
  // ada 3 operator logika && (dan), ||(atau), ! (kebalikan)

  var condition1 = true;
  var condition2 = true;

  if (condition1 && condition2){
    print("....");
  }

  dynamic myOld = 100;
  var myOldInt = myOld as int;
  var isMyOldInt = myOldInt is int;
  print(isMyOldInt);
}