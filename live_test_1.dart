class Car {

  String brand;
  String model;
  int year;


  Car({required this.brand, required this.model, required this.year});


  int carAge() {
    final int currentYear = 2024;
    return currentYear - year;
  }
}
void main(){
  Car car = Car(brand: 'Toyota', model: 'Corolla', year: 2015);

  print('Brand: ${car.brand}');
  print('Model: ${car.model}');
  print('Year: ${car.year}');
  print('Car Age: ${car.carAge()}');
}