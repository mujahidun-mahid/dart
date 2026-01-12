//Prefix
// void main() {
//   int a = 5;
//   int b = --a; // 'a' becomes 6 first, then 6 is assigned to 'b'
//
//   print(a); // Output: 6
//   print(b); // Output: 6
// }

//postfix
void main(){
  int a =5;
  int b= a++;
  print(a);//postfix
  print(b);//postfix
}