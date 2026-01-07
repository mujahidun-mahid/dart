void main(){
  var numbers=[1,2,3,4,5];
  // numbers.addAll([6,7,8,9]);
  // numbers.insert(3, 100);
  numbers.insertAll(3, [100,200,300]);
  print(numbers);
}