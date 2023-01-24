class Notebook{
  String? _name;
  int? _price;

  // Notebook({required  this._name, required this._price}){

  // }

  void set setName(String name) {
    this._name = name;
  }

  void set price(int price) {
    if(price < 0){
      print('${price} Less than Zero');
    } else {
      this._price = price;
    }
    
  }

  String? get getName {
    return _name;
  }

  int? getPrice() {
    return this._price;
  }

  void diplay() {
    print(this._name);
    print(this._price);
  }
}

// class Gfg {
//   // Creating a Field/Property
//   String? geekName;
 
//   // Creating the getter method
//   // to get input from Field/Property
//   String get getName {
//     return geekName;
//   }
 
//   // Creating the setter method
//   // to set the input in Field/Property
//   set setName(String name) {
//     geekName = name;
//   }
// }