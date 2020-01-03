import 'car.dart';

class CarModel {
  final int carModelId;
  final List<Car> car;
  final String carModelImage;
  final String carModel;
  // final List modelYear;
  // final List modelYearWiseImages;
  final int yearCount;
  // final List highlights;

  CarModel({this.carModelId, this.yearCount, this.car, this.carModelImage, this.carModel});

  static final List<CarModel> carcarmodelsList = [
    CarModel(
      carModelId: 1,
      car: Car.modelSCars,
      carModelImage: "https://static.thenounproject.com/png/168907-200.png",
      carModel: "Model S",
      yearCount: Car.modelSCars.length,
    ),
    CarModel(
      carModelId: 2,
      car: Car.model3Cars,
      carModelImage: "https://static.thenounproject.com/png/487299-200.png",
      carModel: "Model 3",
      yearCount: Car.model3Cars.length,
    ),
    CarModel(
      carModelId: 3,
      car: Car.modelXCars,
      carModelImage: "https://static.thenounproject.com/png/168905-200.png",
      carModel: "Model X",
      yearCount: Car.modelXCars.length,
    ),
    CarModel(
      carModelId: 4,
      car: Car.modelRoadStersCars,
      carModelImage: "https://static.thenounproject.com/png/168908-200.png",
      carModel: "Roadster",
      yearCount: Car.modelRoadStersCars.length,
    ),
    CarModel(
      carModelId: 5,
      car: Car.modelTruckCars,
      carModelImage: "https://as1.ftcdn.net/jpg/01/81/99/44/500_F_181994411_1N6GxvLHHdUXSu7eOuF5g3DbwVMHrUDi.jpg",
      carModel: "Truck",
      yearCount: Car.modelTruckCars.length,
    )
  ];
}