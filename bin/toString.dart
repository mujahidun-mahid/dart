class Student{
  String name;
  int age;

  Student(this.name,this.age);

  @override
  String toString()
  {
    return "Student Record : [Name: $name, Age: $age]";
  }
}
void main()
{
  var s1 =  Student("Aman", 21);
  print(s1);
}