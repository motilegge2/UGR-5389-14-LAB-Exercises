//exercise 1
class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);
}

void main() {
  //exercise 1
  Car myCar = Car('Toyota', 'Corolla', 2020);
  print('Brand: ${myCar.brand}, Model: ${myCar.model}, Year: ${myCar.year}');
}
