// class

class Car {
  String _model; // for private veriable only work when class is different file like car.dart and import it otherwise main func can acess the _model.
  int year;

  Car(this._model, this.year);

  void changeModel(String newModel) {
    _model = newModel;
  }

  void carInfo() {
    print(_model);
    print(year);
  }
}

class CarPrice extends Car {
  double price;

  //constructor
  CarPrice(this.price, String model, int year) : super(model,year);

  priceInfo(){
    super.carInfo();
    print(price);
  }
}

void main() {
  Car car1 = Car('honda', 2024);
  // car1.changeModel('zumzum');
  car1.carInfo();
  CarPrice car2 = CarPrice(400, 'honda', 2004);
  car2.priceInfo();
}
