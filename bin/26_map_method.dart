void main()
{
  var person = new Map();
  person['name'] = 'Mahid';
  person['age'] = 21;
  person['city'] = 'Dhaka';
  person.addAll({'Country' : 'Bangladesh'});
  // person.clear();
  print(person);
  print(person.values);
}