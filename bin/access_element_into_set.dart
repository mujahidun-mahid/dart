void main(){
  var myCitySet=<String>{'Dhaka','Barisal','CoxsBazar'};
  myCitySet.addAll({"khulna", 'Rangpur', 'Rajshahi'});

  print(myCitySet.elementAt(4));
}