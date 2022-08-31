int sum(List<int> number){
  var total = 0;

for (var value in number){
  // total = total + value;
  total+=value;
}

  return total;
}
void main(List<String> args) {
  var array = [10,10,10,];
  print(sum(array));
}