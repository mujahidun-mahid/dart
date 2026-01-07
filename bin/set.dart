void main(){
  var myCitySet=<String>{'Dhaka','Barisal','CoxsBazar'};
  // myCitySet.addAll({'Khulna', 'andaa'});
  myCitySet.add('khulna');

  var myNumbers=<int>[1,2,3,4,5];
  // myNumbers.insert(2,200);
  myNumbers.insertAll(2,{ 222, 33, 44, 55});
  print(myCitySet);
  print(myNumbers);
}