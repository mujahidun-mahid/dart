void main(){

  var person = {
    'name':'Mahid',
    'age':21,
    'city':'Dhaka',
  };
  person.addAll({'country':'Bangladesh','Blood Group':'B+'});

  // person.clear(); to remove everything
  person.remove('city'); //to remove specific key or item
  print(person);

}