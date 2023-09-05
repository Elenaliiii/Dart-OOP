class Cars {
  String Car_Information() {
    return "";
  }
}

class CarName extends Cars {
  String name;
  String company;
  String color;
  CarName(this.name, this.color, this.company);

  @override
  String Car_Information() {
    return "name : " + name + " color : " + color + " company : " + company;
  }
}

void main() {
  List<Cars> carlist = [
    CarName("C63", "white", "Benz"),
    CarName("911", "black", "Porsche"),
    CarName("Mustang", "blue", "Ford"),
    CarName("i8", "white", "BMW"),
  ];
  for (var car in carlist) {
    String info = car.Car_Information();
    print(info);
  }
}
