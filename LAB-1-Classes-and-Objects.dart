//exercise 1
class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);
  //exercise 2
  void makeNoise() {
    print('Vroom Vroom');
  }
}

void main() {
  //exercise 1
  Car myCar = Car('Toyota', 'Corolla', 2020);
  print('Brand: ${myCar.brand}, Model: ${myCar.model}, Year: ${myCar.year}');
  //exercise 2
  myCar.makeNoise();
}
