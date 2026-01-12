import 'dart:async';

void main() {
  var productList = [
    {'name': 'soap', 'price': 100},
    {'name': 'suar', 'price': 300},
    {'name': 'cake', 'price': 200},
    {'name': 'milk', 'price': 400},
    {'name': 'potato', 'price': 200},
    {'name': 'fish', 'price': 500},
  ];
  for (var Oneproduct in productList) {
    // print(Oneproduct['name']);
    
    var item="Product Name Is = ${Oneproduct['name']} and Price is = ${Oneproduct['price']} BDT";
    // print(Oneproduct['price']);
    print(item);
  };
}
