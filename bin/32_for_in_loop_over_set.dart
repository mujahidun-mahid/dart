import 'dart:async';

void main() {
  var productList = [
    {'name': 'soap', 'price': 100},
    {'name': 'sugar', 'price': 300},
    {'name': 'cake', 'price': 200},
    {'name': 'milk', 'price': 400},
    {'name': 'potato', 'price': 200},
    {'name': 'fish', 'price': 500},
  ];
  for (var oneProduct in productList) {
    // print(oneProduct['name']);
    var item="Product Name is ${oneProduct['name']} and price is = ${oneProduct['price']} BDT";
    // print(oneProduct['price']);
    print(item);
  };
}
