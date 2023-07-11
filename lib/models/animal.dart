class Animal{
    final String name;
    Animal({required this.name});

  @override
  bool operator==(Object other){
    if(other is Animal){
      return name == other.name;
    }
    return false;
  }
  }
  var animal1 = Animal(name: "dog");
  var animal2 = Animal(name: "dog");

  //print(animal1 == animal2); //true