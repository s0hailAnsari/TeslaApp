// import 'package:car_carousel/model/carImageNetworkMode.dart';
import 'package:car_carousel/model/feature.dart';
import 'package:car_carousel/model/ImageNetwork.dart';

class Car {
  final int carId;
  final Feature features;
  final String carImage;
  final List<int> carColor;
  // final List carImageNetwork;
  final ImageNetwork carImageNetwork;
  final String carInfo;

  Car(
      {this.carId,
      this.features,
      this.carImage,
      this.carColor,
      this.carImageNetwork,
      this.carInfo});
  static final List<Car> modelSCars = [
    Car(
      carId: 1,
      features: Feature(
        releasedYear: 2015,
        s060: "2.4s",
        storage: "28 cu ft",
        range: "273 mi",
        airbags: "4",
        antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
        brakes: "4-wheel disc",
        bumpers: "body-colored",
        bumperToBumperMonthsMiles: "48/50,000",
        daytimeRunningLights: "Daytime Running Lights",
        engine: "380 HP",
        exhaust: "none",
        exteriorHeight: '56.5 "',
        exteriorLength: '196.0 "',
        exteriorMirrors: "dual power remote w/tilt down heated",
        exteriorWidth: '77.3 "',
        gloveBox: "glove box",
        majorComponentsMonthsMiles: "96/125,000",
        maximumCargoVolume: "63.4 cu.ft.",
        rearSpoiler: "lip",
        rearviewMirror: "day-night",
        recommendedFuelType: "electric",
        roadsideAssistanceMonthsMiles: "48/50,000",
        seatingCapacity: "5 / 4 / 7",
        skidPlates: "3",
        speakers: "7 / 12",
        steering: "rack & pinion",
        steeringWheel: "power telescopic tilt",
        sunroof: "express open/close",
        trackerSystem: "tracker system",
        transmission: "1-spd auto",
        turningRadius: "18.5 '",
        wheels:
            '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
      ),
      // carColor: ["Red"
      // 62828],
      // , "Blue", "Grey", "Black"],
      carColor: [
        0xff1D1B1A,
        0xff1D2130,
        0xff102246,
        0xff303136,
        0xff0E0E10,
        0xff212428,
        0xffE2E2E2,
        0xff7C0015,
        0xff94959B,
        0xffE1E1E1,
        0xff524D47,
        0xffE4E4E5
      ],
      carImage:
          "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022003.JPG&WIDTH=660",
      //"assets/images/ts2015.png",
      carImageNetwork: //CarImage(.modelSCarsImage,
          ImageNetwork(
              black:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022000.JPG&WIDTH=660",
              blueMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022000.JPG&WIDTH=660",
              deepBlueMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022002.JPG&WIDTH=660",
              greyMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022009.JPG&WIDTH=660",
              midgnightSilver:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022008.JPG&WIDTH=660",
              obsidianBlackMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022010.JPG&WIDTH=660",
              pearlWhiteMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022011.JPG&WIDTH=660",
              redMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022005.JPG&WIDTH=660",
              silverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022007.JPG&WIDTH=660",
              solidWhite:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022012.JPG&WIDTH=660",
              titaniumMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022013.JPG&WIDTH=660",
              white:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022003.JPG&WIDTH=660"),
      // carImageNetwork: [
      //   "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022000.JPG&WIDTH=660",
      //   "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022002.JPG&WIDTH=660",
      //   "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022009.JPG&WIDTH=660",
      //   "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022008.JPG&WIDTH=660",
      //   "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022010.JPG&WIDTH=660",
      //   "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC30TSC021B022011.JPG&WIDTH=660",
      // ]
      carInfo:
          "The Tesla Model S is a game changer in the luxury large car class. This stylish electric vehicle can travel up to 270 miles on a single charge. The Model S has a large cargo area, and it comes loaded with a suite of advanced safety features, with some models able to drive semi-autonomously. Factor in supercar-like acceleration and deft corner-carving abilities, and the Model S is on par with the best gas- and hybrid-powered cars on the market. This EV's questionable reliability is one of its few blemishes.",
    ),
    Car(
      carId: 2,
      features: Feature(
        releasedYear: 2016,
        s060: "2.4s",
        storage: "28 cu ft",
        range: "273 mi",
        airbags: "4",
        antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
        brakes: "4-wheel disc",
        bumpers: "body-colored",
        bumperToBumperMonthsMiles: "48/50,000",
        daytimeRunningLights: "Daytime Running Lights",
        engine: "380 HP",
        exhaust: "none",
        exteriorHeight: '56.5 "',
        exteriorLength: '196.0 "',
        exteriorMirrors: "dual power remote w/tilt down heated",
        exteriorWidth: '77.3 "',
        gloveBox: "glove box",
        majorComponentsMonthsMiles: "96/125,000",
        maximumCargoVolume: "63.4 cu.ft.",
        rearSpoiler: "lip",
        rearviewMirror: "day-night",
        recommendedFuelType: "electric",
        roadsideAssistanceMonthsMiles: "48/50,000",
        seatingCapacity: "5 / 4 / 7",
        skidPlates: "3",
        speakers: "7 / 12",
        steering: "rack & pinion",
        steeringWheel: "power telescopic tilt",
        sunroof: "express open/close",
        trackerSystem: "tracker system",
        transmission: "1-spd auto",
        turningRadius: "18.5 '",
        wheels:
            '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
      ),
      carColor: [
        0xff102246,
        0xff0E0E10,
        0xff212428,
        0xffE2E2E2,
        0xff7C0015,
        0xff94959B,
        0xff040404,
        0xffE1E1E1,
        0xff524D47
      ],

      // carColor: ["Red", "Blue", "Grey", "Black"],
      // carImageNetwork: CarImage.model3CarsImage,
      carImage:
          "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022006.JPG&WIDTH=660",
      //"assets/images/ts2016.png",
      carImageNetwork: //CarImage.modelSCarsImage,
          ImageNetwork(
              deepBlueMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022001.JPG&WIDTH=660",
              midgnightSilver:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022002.JPG&WIDTH=660",
              obsidianBlackMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022003.JPG&WIDTH=660",
              pearlWhiteMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022000.JPG&WIDTH=660",
              redMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022004.JPG&WIDTH=660",
              silverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022007.JPG&WIDTH=660",
              solidBlack:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022005.JPG&WIDTH=660",
              solidWhite:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022006.JPG&WIDTH=660",
              titaniumMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022008.JPG&WIDTH=660"),
      carInfo:
          "The Tesla Model S is an exceptional electric vehicle. It offers supercar-like acceleration, up to 315 miles of driving range on a single charge, and generous room for passengers and cargo. It also rates highly for crash safety and packs one of the best infotainment systems on the market. However, the Model S is not without reliability issues. Before buying, take note of where the nearest Tesla repair is located.",
    ),
    Car(
      carId: 3,
      features: Feature(
        releasedYear: 2017,
        s060: "2.4s",
        storage: "28 cu ft",
        range: "273 mi",
        airbags: "4",
        antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
        brakes: "4-wheel disc",
        bumpers: "body-colored",
        bumperToBumperMonthsMiles: "48/50,000",
        daytimeRunningLights: "Daytime Running Lights",
        engine: "380 HP",
        exhaust: "none",
        exteriorHeight: '56.5 "',
        exteriorLength: '196.0 "',
        exteriorMirrors: "dual power remote w/tilt down heated",
        exteriorWidth: '77.3 "',
        gloveBox: "glove box",
        majorComponentsMonthsMiles: "96/125,000",
        maximumCargoVolume: "63.4 cu.ft.",
        rearSpoiler: "lip",
        rearviewMirror: "day-night",
        recommendedFuelType: "electric",
        roadsideAssistanceMonthsMiles: "48/50,000",
        seatingCapacity: "5 / 4 / 7",
        skidPlates: "3",
        speakers: "7 / 12",
        steering: "rack & pinion",
        steeringWheel: "power telescopic tilt",
        sunroof: "express open/close",
        trackerSystem: "tracker system",
        transmission: "1-spd auto",
        turningRadius: "18.5 '",
        wheels:
            '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
      ),
      carColor: [
        0xff102246,
        0xff0E0E10,
        0xff212428,
        0xffE2E2E2,
        0xff7C0015,
        0xff94959B,
        0xff040404
      ],
      // carColor: ["Red", "Blue", "Grey", "Black"],
      carImage:
          "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022000.JPG&WIDTH=660",
      carImageNetwork: //CarImage.modelSCarsImage,
          ImageNetwork(
              deepBlueMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022001.JPG&WIDTH=660",
              midgnightSilverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022002.JPG&WIDTH=660",
              obsidianBlackMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022003.JPG&WIDTH=660",
              pearlWhiteMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022000.JPG&WIDTH=660",
              redMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022004.JPG&WIDTH=660",
              silverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022007.JPG&WIDTH=660",
              solidBlack:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022005.JPG&WIDTH=660"),
      //"assets/images/ts2017.png",
      carInfo:
          "The Tesla Model S is an excellent electric car. It is fun to drive, offers up to 335 miles of driving range on a single charge, and has generous seating and cargo space. The Model S packs one of the best infotainment systems on the market, as well as a large number of advanced safety features. However, the Model S’ reliability is a bit questionable. Be sure you live near one of Tesla’s service centers. Otherwise, addressing even minor problems can prove to be a major headache.",
    ),
    Car(
      carId: 4,
      features: Feature(
        releasedYear: 2018,
        s060: "2.4s",
        storage: "28 cu ft",
        range: "273 mi",
        airbags: "4",
        antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
        brakes: "4-wheel disc",
        bumpers: "body-colored",
        bumperToBumperMonthsMiles: "48/50,000",
        daytimeRunningLights: "Daytime Running Lights",
        engine: "380 HP",
        exhaust: "none",
        exteriorHeight: '56.5 "',
        exteriorLength: '196.0 "',
        exteriorMirrors: "dual power remote w/tilt down heated",
        exteriorWidth: '77.3 "',
        gloveBox: "glove box",
        majorComponentsMonthsMiles: "96/125,000",
        maximumCargoVolume: "63.4 cu.ft.",
        rearSpoiler: "lip",
        rearviewMirror: "day-night",
        recommendedFuelType: "electric",
        roadsideAssistanceMonthsMiles: "48/50,000",
        seatingCapacity: "5 / 4 / 7",
        skidPlates: "3",
        speakers: "7 / 12",
        steering: "rack & pinion",
        steeringWheel: "power telescopic tilt",
        sunroof: "express open/close",
        trackerSystem: "tracker system",
        transmission: "1-spd auto",
        turningRadius: "18.5 '",
        wheels:
            '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
      ),
      carColor: [
        0xff102246,
        0xff0E0E10,
        0xff212428,
        0xffE2E2E2,
        0xff7C0015,
        0xff94959B,
        0xff040404
      ],
      // carColor: ["Red", "Blue", "Grey", "Black"],
      carImage:
          "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022000.JPG&WIDTH=660",
      carImageNetwork: //CarImage.modelSCarsImage,
          ImageNetwork(
              deepBlueMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022001.JPG&WIDTH=660",
              midgnightSilverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022002.JPG&WIDTH=660",
              obsidianBlackMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022003.JPG&WIDTH=660",
              pearlWhiteMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022000.JPG&WIDTH=660",
              redMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022004.JPG&WIDTH=660",
              silverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022007.JPG&WIDTH=660",
              solidBlack:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022007.JPG&WIDTH=660"),
      //"assets/images/ts2018.png",
      carInfo:
          "The Model S is a fantastic luxury large car. This showstopper is an outstanding choice for shoppers looking for the total package in an electric vehicle. \n\nThe 2018 Model S has many strengths: \n\n Long driving range \n Large recharging station footprint \n Breathtaking acceleration \n Fun to drive \n Leading-edge technology \n Plenty of standard features \n Spacious cabin \n\n And it has only a couple weaknesses: \n\n No Apple CarPlay and Android Auto \n Distracting infotainment system",
    ),
    Car(
      carId: 5,
      features: Feature(
        releasedYear: 2019,
        s060: "2.4s",
        storage: "28 cu ft",
        range: "273 mi",
        airbags: "4",
        antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
        brakes: "4-wheel disc",
        bumpers: "body-colored",
        bumperToBumperMonthsMiles: "48/50,000",
        daytimeRunningLights: "Daytime Running Lights",
        engine: "380 HP",
        exhaust: "none",
        exteriorHeight: '56.5 "',
        exteriorLength: '196.0 "',
        exteriorMirrors: "dual power remote w/tilt down heated",
        exteriorWidth: '77.3 "',
        gloveBox: "glove box",
        majorComponentsMonthsMiles: "96/125,000",
        maximumCargoVolume: "63.4 cu.ft.",
        rearSpoiler: "lip",
        rearviewMirror: "day-night",
        recommendedFuelType: "electric",
        roadsideAssistanceMonthsMiles: "48/50,000",
        seatingCapacity: "5 / 4 / 7",
        skidPlates: "3",
        speakers: "7 / 12",
        steering: "rack & pinion",
        steeringWheel: "power telescopic tilt",
        sunroof: "express open/close",
        trackerSystem: "tracker system",
        transmission: "1-spd auto",
        turningRadius: "18.5 '",
        wheels:
            '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
      ),
      carColor: [0xff102246, 0xff0E0E10, 0xffE2E2E2, 0xff7C0015, 0xff040404],
      // carColor: ["Red", "Blue", "Grey", "Black"],
      carImage:
          "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022000.JPG&WIDTH=660",
      carImageNetwork: //CarImage.modelSCarsImage,
          ImageNetwork(
              deepBlueMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022001.JPG&WIDTH=660",
              midgnightSilverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022002.JPG&WIDTH=660",
              pearlWhiteMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022002.JPG&WIDTH=660",
              redMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022004.JPG&WIDTH=660",
              solidBlack:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC024B022004.JPG&WIDTH=660"),
      //"assets/images/ts2019.png",
      carInfo:
          "The Tesla Model S is a phenomenal car and one of the best vehicles in our luxury hybrid and electric car rankings. It's brisk, athletic, and poised, making it enjoyable whether you're enthusiastically carving corners or relaxing on a road trip. No compromises in performance are necessary to drive this electric vehicle, and its standard 370-mile range is extraordinary for an all-electric car. Additionally, the Model S sports a high-end interior along with awe-inspiring – and amusing – technology.",
    ),
  ];
  //---------------------------------------------------------------------------------------//
  static final List<Car> model3Cars = [
    Car(
      carId: 1,
      features: Feature(
        releasedYear: 2017,
        s060: "2.4s",
        storage: "28 cu ft",
        range: "273 mi",
        airbags: "4",
        antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
        brakes: "4-wheel disc",
        bumpers: "body-colored",
        bumperToBumperMonthsMiles: "48/50,000",
        daytimeRunningLights: "Daytime Running Lights",
        engine: "380 HP",
        exhaust: "none",
        exteriorHeight: '56.5 "',
        exteriorLength: '196.0 "',
        exteriorMirrors: "dual power remote w/tilt down heated",
        exteriorWidth: '77.3 "',
        gloveBox: "glove box",
        majorComponentsMonthsMiles: "96/125,000",
        maximumCargoVolume: "63.4 cu.ft.",
        rearSpoiler: "lip",
        rearviewMirror: "day-night",
        recommendedFuelType: "electric",
        roadsideAssistanceMonthsMiles: "48/50,000",
        seatingCapacity: "5 / 4 / 7",
        skidPlates: "3",
        speakers: "7 / 12",
        steering: "rack & pinion",
        steeringWheel: "power telescopic tilt",
        sunroof: "express open/close",
        trackerSystem: "tracker system",
        transmission: "1-spd auto",
        turningRadius: "18.5 '",
        wheels:
            '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
      ),
      // carColor: ["Red", "Blue", "Grey", "Black"],
      carColor: [
        0xff102246,
        0xff191C20,
        0xffDFDFDF,
        0xffA1102D,
        0xff949493,
        0xff040404,
      ],
      carImage:
          "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC031B022000.JPG&WIDTH=660", //"assets/images/model3.jpg",
      carImageNetwork: //CarImage.model3CarsImage,
          ImageNetwork(
        deepBlueMetallic:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC031B022001.JPG&WIDTH=660",
        midgnightSilverMetallic:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC031B022002.JPG&WIDTH=660",
        pearlWhiteMulticoat:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC031B022000.JPG&WIDTH=660",
        redMulticoat:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC031B022004.JPG&WIDTH=660",
        silverMetallic:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC70TSC031B022003.JPG&WIDTH=660",
        solidBlack:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022007.JPG&WIDTH=660",
      ),
      carInfo:
          "the Tesla Model 3 is a superb car. It is equal parts sports sedan, family car, and thrifty electric vehicle (EV). It boasts agile handling and a smooth ride, while its all-electric powertrain provides exceptionally quick off-the-line acceleration. Remarkably, its starting price is below average for the luxury hybrid and electric car class. The Model 3 is also one of the most affordable options among EVs with a 200-plus-mile range. \nEvery Model 3 comes with a state-of-the-art infotainment system that controls everything from the stereo to the windshield wipers. This smartphonelike system receives over-the-air updates from Tesla, and it's enticing for techies, but some drivers will find the system overly distracting. Plus, with no smartphone integration available, be prepared to pull the car over any time you need to change playlists. This is one of the few drawbacks to the Model 3. Dependability is also an unknown, as Tesla doesn't receive predicted reliability ratings from J.D. Power.",
    ),
    Car(
      carId: 2,
      features: Feature(
        releasedYear: 2018,
        s060: "2.4s",
        storage: "28 cu ft",
        range: "273 mi",
        airbags: "4",
        antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
        brakes: "4-wheel disc",
        bumpers: "body-colored",
        bumperToBumperMonthsMiles: "48/50,000",
        daytimeRunningLights: "Daytime Running Lights",
        engine: "380 HP",
        exhaust: "none",
        exteriorHeight: '56.5 "',
        exteriorLength: '196.0 "',
        exteriorMirrors: "dual power remote w/tilt down heated",
        exteriorWidth: '77.3 "',
        gloveBox: "glove box",
        majorComponentsMonthsMiles: "96/125,000",
        maximumCargoVolume: "63.4 cu.ft.",
        rearSpoiler: "lip",
        rearviewMirror: "day-night",
        recommendedFuelType: "electric",
        roadsideAssistanceMonthsMiles: "48/50,000",
        seatingCapacity: "5 / 4 / 7",
        skidPlates: "3",
        speakers: "7 / 12",
        steering: "rack & pinion",
        steeringWheel: "power telescopic tilt",
        sunroof: "express open/close",
        trackerSystem: "tracker system",
        transmission: "1-spd auto",
        turningRadius: "18.5 '",
        wheels:
            '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
      ),
      carColor: [
        0xff102246,
        0xff191C20,
        0xff0A0B0A,
        0xffDFDFDF,
        0xffA1102D,
        0xff949493,
        0xff040404
      ],
      // carColor: ["Red", "Blue", "Grey", "Black"],
      carImage:
          "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022000.JPG&WIDTH=660", //"assets/images/model3.jpg",
      carImageNetwork: //CarImage.model3CarsImage,
          ImageNetwork(
              deepBlueMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022001.JPG&WIDTH=660",
              midgnightSilverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022002.JPG&WIDTH=660",
              obsidianBlackMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022006.JPG&WIDTH=660",
              pearlWhiteMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022000.JPG&WIDTH=660",
              redMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022004.JPG&WIDTH=660",
              silverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022003.JPG&WIDTH=660",
              solidBlack:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022007.JPG&WIDTH=660"),
      carInfo:
          "the Tesla Model 3 is a superb car. It is equal parts sports sedan, family car, and thrifty electric vehicle (EV). It boasts agile handling and a smooth ride, while its all-electric powertrain provides exceptionally quick off-the-line acceleration. Remarkably, its starting price is below average for the luxury hybrid and electric car class. The Model 3 is also one of the most affordable options among EVs with a 200-plus-mile range. \nEvery Model 3 comes with a state-of-the-art infotainment system that controls everything from the stereo to the windshield wipers. This smartphonelike system receives over-the-air updates from Tesla, and it's enticing for techies, but some drivers will find the system overly distracting. Plus, with no smartphone integration available, be prepared to pull the car over any time you need to change playlists. This is one of the few drawbacks to the Model 3. Dependability is also an unknown, as Tesla doesn't receive predicted reliability ratings from J.D. Power.",
    ),
    Car(
      carId: 3,
      features: Feature(
        releasedYear: 2019,
        s060: "2.4s",
        storage: "28 cu ft",
        range: "273 mi",
        airbags: "4",
        antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
        brakes: "4-wheel disc",
        bumpers: "body-colored",
        bumperToBumperMonthsMiles: "48/50,000",
        daytimeRunningLights: "Daytime Running Lights",
        engine: "380 HP",
        exhaust: "none",
        exteriorHeight: '56.5 "',
        exteriorLength: '196.0 "',
        exteriorMirrors: "dual power remote w/tilt down heated",
        exteriorWidth: '77.3 "',
        gloveBox: "glove box",
        majorComponentsMonthsMiles: "96/125,000",
        maximumCargoVolume: "63.4 cu.ft.",
        rearSpoiler: "lip",
        rearviewMirror: "day-night",
        recommendedFuelType: "electric",
        roadsideAssistanceMonthsMiles: "48/50,000",
        seatingCapacity: "5 / 4 / 7",
        skidPlates: "3",
        speakers: "7 / 12",
        steering: "rack & pinion",
        steeringWheel: "power telescopic tilt",
        sunroof: "express open/close",
        trackerSystem: "tracker system",
        transmission: "1-spd auto",
        turningRadius: "18.5 '",
        wheels:
            '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
      ),
      // carColor: ["Red", "Blue", "Grey", "Black"],
      carColor: [0xff102246, 0xff191C20, 0xffCFCFCF, 0xffA1102D, 0xff040404],
      carImage:
          "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022000.JPG&WIDTH=660", //"assets/images/model3.jpg",
      carImageNetwork: //CarImage.model3CarsImage,
          ImageNetwork(
              deepBlueMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022001.JPG&WIDTH=660",
              midgnightSilverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022002.JPG&WIDTH=660",
              pearlWhiteMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022000.JPG&WIDTH=660",
              redMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022004.JPG&WIDTH=660",
              solidBlack:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC80TSC032A022005.JPG&WIDTH=660"),
      carInfo:
          "the Tesla Model 3 is a superb car. It is equal parts sports sedan, family car, and thrifty electric vehicle (EV). It boasts agile handling and a smooth ride, while its all-electric powertrain provides exceptionally quick off-the-line acceleration. Remarkably, its starting price is below average for the luxury hybrid and electric car class. The Model 3 is also one of the most affordable options among EVs with a 200-plus-mile range. \nEvery Model 3 comes with a state-of-the-art infotainment system that controls everything from the stereo to the windshield wipers. This smartphonelike system receives over-the-air updates from Tesla, and it's enticing for techies, but some drivers will find the system overly distracting. Plus, with no smartphone integration available, be prepared to pull the car over any time you need to change playlists. This is one of the few drawbacks to the Model 3. Dependability is also an unknown, as Tesla doesn't receive predicted reliability ratings from J.D. Power.",
    ),
  ];
  //---------------------------------------------------------------------------------------//
  static final List<Car> modelXCars = [
    Car(
      carId: 1,
      features: Feature(
        releasedYear: 2016,
        s060: "2.4s",
        storage: "28 cu ft",
        range: "273 mi",
        airbags: "4",
        antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
        brakes: "4-wheel disc",
        bumpers: "body-colored",
        bumperToBumperMonthsMiles: "48/50,000",
        daytimeRunningLights: "Daytime Running Lights",
        engine: "380 HP",
        exhaust: "none",
        exteriorHeight: '56.5 "',
        exteriorLength: '196.0 "',
        exteriorMirrors: "dual power remote w/tilt down heated",
        exteriorWidth: '77.3 "',
        gloveBox: "glove box",
        majorComponentsMonthsMiles: "96/125,000",
        maximumCargoVolume: "63.4 cu.ft.",
        rearSpoiler: "lip",
        rearviewMirror: "day-night",
        recommendedFuelType: "electric",
        roadsideAssistanceMonthsMiles: "48/50,000",
        seatingCapacity: "5 / 4 / 7",
        skidPlates: "3",
        speakers: "7 / 12",
        steering: "rack & pinion",
        steeringWheel: "power telescopic tilt",
        sunroof: "express open/close",
        trackerSystem: "tracker system",
        transmission: "1-spd auto",
        turningRadius: "18.5 '",
        wheels:
            '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
      ),
      // carColor: ["Red", "Blue", "Grey", "Black"],
      carColor: [
        0xff102246,
        0xff191C20,
        0xff0A0B0A,
        0xffDFDFDF,
        0xffA1102D,
        0xff949493,
        0xff040404,
        0xffE1E1E1,
        0xff524D47
      ],
      carImage:
          "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022006.JPG&WIDTH=660", //"assets/images/tx2016.png",
      carImageNetwork: //CarImage.modelXCarsImage,
          ImageNetwork(
              deepBlueMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022001.JPG&WIDTH=660",
              midgnightSilverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022002.JPG&WIDTH=660",
              obsidianBlackMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022003.JPG&WIDTH=660",
              pearlWhiteMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022000.JPG&WIDTH=660",
              redMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022005.JPG&WIDTH=660",
              silverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022004.JPG&WIDTH=660",
              solidBlack:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022007.JPG&WIDTH=660",
              solidWhite:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022006.JPG&WIDTH=660",
              titaniumMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022008.JPG&WIDTH=660"),
      carInfo:
          "The Tesla Model X is an outstanding vehicle that appeals to a wide range of luxury midsize SUV buyers. It's an electric vehicle (EV), so you'll never have to put gas in it. However, you will have to worry about where you'll recharge it. Available as either a 2-row SUV or 3-row SUV, the Model X is athletic, comfortable, and high-tech, with weaknesses that are minor compared to most vehicles on the market. You’ll have to take a leap of faith when it comes to safety, reliability, and ownership costs. No information is available for these categories on the 2016 model year. ",
    ),
    Car(
      carId: 2,
      features: Feature(
        releasedYear: 2017,
        s060: "2.4s",
        storage: "28 cu ft",
        range: "273 mi",
        airbags: "4",
        antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
        brakes: "4-wheel disc",
        bumpers: "body-colored",
        bumperToBumperMonthsMiles: "48/50,000",
        daytimeRunningLights: "Daytime Running Lights",
        engine: "380 HP",
        exhaust: "none",
        exteriorHeight: '56.5 "',
        exteriorLength: '196.0 "',
        exteriorMirrors: "dual power remote w/tilt down heated",
        exteriorWidth: '77.3 "',
        gloveBox: "glove box",
        majorComponentsMonthsMiles: "96/125,000",
        maximumCargoVolume: "63.4 cu.ft.",
        rearSpoiler: "lip",
        rearviewMirror: "day-night",
        recommendedFuelType: "electric",
        roadsideAssistanceMonthsMiles: "48/50,000",
        seatingCapacity: "5 / 4 / 7",
        skidPlates: "3",
        speakers: "7 / 12",
        steering: "rack & pinion",
        steeringWheel: "power telescopic tilt",
        sunroof: "express open/close",
        trackerSystem: "tracker system",
        transmission: "1-spd auto",
        turningRadius: "18.5 '",
        wheels:
            '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
      ),
      // carColor: ["Red", "Blue", "Grey", "Black"],
      carColor: [
        0xff102246,
        0xff191C20,
        0xff0A0B0A,
        0xffDFDFDF,
        0xffA1102D,
        0xff949493,
        0xff040404
      ],
      carImage:
          "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022006.JPG&WIDTH=660", //"assets/images/tx2017.png",
      carImageNetwork: //CarImage.modelXCarsImage,
          ImageNetwork(
              deepBlueMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022001.JPG&WIDTH=660",
              midgnightSilverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022002.JPG&WIDTH=660",
              obsidianBlackMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022003.JPG&WIDTH=660",
              pearlWhiteMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022003.JPG&WIDTH=660",
              redMulticoat:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022005.JPG&WIDTH=660",
              silverMetallic:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022004.JPG&WIDTH=660",
              solidBlack:
                  "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022004.JPG&WIDTH=660"),
      carInfo:
          "The 2017 Tesla Model X is a very good luxury midsize SUV. It’s agile and fun to drive, with a longer all-electric range than most other EVs. The interior is striking – though there are a handful of minor flaws – and the Model X earns outstanding crash test ratings. That said, as of this writing, there is no information regarding the Model X’s predicted reliability rating or expected ownership costs. These areas require a leap of faith from the consumer. ",
    ),
    Car(
        carId: 3,
        features: Feature(
          releasedYear: 2018,
          s060: "2.4s",
          storage: "28 cu ft",
          range: "273 mi",
          airbags: "4",
          antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
          brakes: "4-wheel disc",
          bumpers: "body-colored",
          bumperToBumperMonthsMiles: "48/50,000",
          daytimeRunningLights: "Daytime Running Lights",
          engine: "380 HP",
          exhaust: "none",
          exteriorHeight: '56.5 "',
          exteriorLength: '196.0 "',
          exteriorMirrors: "dual power remote w/tilt down heated",
          exteriorWidth: '77.3 "',
          gloveBox: "glove box",
          majorComponentsMonthsMiles: "96/125,000",
          maximumCargoVolume: "63.4 cu.ft.",
          rearSpoiler: "lip",
          rearviewMirror: "day-night",
          recommendedFuelType: "electric",
          roadsideAssistanceMonthsMiles: "48/50,000",
          seatingCapacity: "5 / 4 / 7",
          skidPlates: "3",
          speakers: "7 / 12",
          steering: "rack & pinion",
          steeringWheel: "power telescopic tilt",
          sunroof: "express open/close",
          trackerSystem: "tracker system",
          transmission: "1-spd auto",
          turningRadius: "18.5 '",
          wheels:
              '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
        ),
        // carColor: ["Red", "Blue", "Grey", "Black"],
        carColor: [
          0xff102246,
          0xff191C20,
          0xff0A0B0A,
          0xffDFDFDF,
          0xffA1102D,
          0xff949493,
          0xff040404
        ],
        carImage:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022000.JPG&WIDTH=660", //"assets/images/tx2018.png",
        carImageNetwork: //CarImage.modelXCarsImage,
            ImageNetwork(
                deepBlueMetallic:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022001.JPG&WIDTH=660",
                midgnightSilverMetallic:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022002.JPG&WIDTH=660",
                obsidianBlackMetallic:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022003.JPG&WIDTH=660",
                pearlWhiteMulticoat:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022003.JPG&WIDTH=660",
                redMulticoat:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022005.JPG&WIDTH=660",
                silverMetallic:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022004.JPG&WIDTH=660",
                solidBlack:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022007.JPG&WIDTH=660"),
        carInfo:
            "The all-electric Tesla Model X is a great luxury midsize SUV that delivers outstanding performance. \n\nThe 2018 Model X has several selling points:\n\nIt can go more than 200 miles on a full charge\nCavernous cargo hold\,Large, responsive touch screen\nHandling and acceleration on par with sports sedans\n\nIt also has a few flaws:\n\nRide can feel firm\nSome skimping in cabin quality\nInfotainment system can be tricky to use\n"),
    Car(
        carId: 4,
        features: Feature(
          releasedYear: 2019,
          s060: "2.4s",
          storage: "28 cu ft",
          range: "273 mi",
          airbags: "4",
          antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
          brakes: "4-wheel disc",
          bumpers: "body-colored",
          bumperToBumperMonthsMiles: "48/50,000",
          daytimeRunningLights: "Daytime Running Lights",
          engine: "380 HP",
          exhaust: "none",
          exteriorHeight: '56.5 "',
          exteriorLength: '196.0 "',
          exteriorMirrors: "dual power remote w/tilt down heated",
          exteriorWidth: '77.3 "',
          gloveBox: "glove box",
          majorComponentsMonthsMiles: "96/125,000",
          maximumCargoVolume: "63.4 cu.ft.",
          rearSpoiler: "lip",
          rearviewMirror: "day-night",
          recommendedFuelType: "electric",
          roadsideAssistanceMonthsMiles: "48/50,000",
          seatingCapacity: "5 / 4 / 7",
          skidPlates: "3",
          speakers: "7 / 12",
          steering: "rack & pinion",
          steeringWheel: "power telescopic tilt",
          sunroof: "express open/close",
          trackerSystem: "tracker system",
          transmission: "1-spd auto",
          turningRadius: "18.5 '",
          wheels:
              '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
        ),
        // carColor: ["Red", "Blue", "Grey", "Black"],
        carColor: [0xff102246, 0xff191C20, 0xffCFCFCF, 0xffA1102D, 0xff040404],
        carImage:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022000.JPG&WIDTH=660", //"assets/images/tx2019.png",
        carImageNetwork: //CarImage.modelXCarsImage,
            ImageNetwork(
                deepBlueMetallic:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022001.JPG&WIDTH=660",
                midgnightSilverMetallic:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022002.JPG&WIDTH=660",
                pearlWhiteMulticoat:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022000.JPG&WIDTH=660",
                redMulticoat:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022005.JPG&WIDTH=660",
                solidBlack:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSS011C022007.JPG&WIDTH=660"),
        carInfo:
            "the Tesla Model X is a good SUV. It offers more than 300 miles of all-electric driving, and it can bolt from zero to 60 mph in a supercar-like time of under three seconds. Not content to just go fast in a straight line, the Model X takes curves with composure and handles more like a smaller sedan than a midsize SUV.\nThe Model X benefits from Tesla’s well-established penchant for technology, with a stunning 17-inch infotainment display and a host of Autopilot driver assistance features. However, those come at the expense of substandard fit and finish for a luxury vehicle. The Model X has one of the largest cargo holds in the luxury hybrid and electric SUV class, but the cabin otherwise comes up a little short on space relative to other midsize SUVs."),
  ];
  //---------------------------------------------------------------------------------------//
  static final List<Car> modelRoadStersCars = [
    Car(
        carId: 1,
        features: Feature(
          releasedYear: 2008,
          s060: "2.4s",
          storage: "28 cu ft",
          range: "273 mi",
          airbags: "4",
          antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
          brakes: "4-wheel disc",
          bumpers: "body-colored",
          bumperToBumperMonthsMiles: "48/50,000",
          daytimeRunningLights: "Daytime Running Lights",
          engine: "380 HP",
          exhaust: "none",
          exteriorHeight: '56.5 "',
          exteriorLength: '196.0 "',
          exteriorMirrors: "dual power remote w/tilt down heated",
          exteriorWidth: '77.3 "',
          gloveBox: "glove box",
          majorComponentsMonthsMiles: "96/125,000",
          maximumCargoVolume: "63.4 cu.ft.",
          rearSpoiler: "lip",
          rearviewMirror: "day-night",
          recommendedFuelType: "electric",
          roadsideAssistanceMonthsMiles: "48/50,000",
          seatingCapacity: "5 / 4 / 7",
          skidPlates: "3",
          speakers: "7 / 12",
          steering: "rack & pinion",
          steeringWheel: "power telescopic tilt",
          sunroof: "express open/close",
          trackerSystem: "tracker system",
          transmission: "1-spd auto",
          turningRadius: "18.5 '",
          wheels:
              '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
        ),
        // carColor: ["Red", "Blue", "Grey", "Black"],
        carColor: [0xffDBDBDA],
        // carColor: [0xffA62C2B],
        carImage:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC00TSC011A01402.JPG&WIDTH=660", //"assets/images/roadster2019.jpg",
        carImageNetwork: //CarImage.modelRoadsterCarsImage,
            ImageNetwork(
                white:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC00TSC011A01402.JPG&WIDTH=660"),
        carInfo:
            "the 2020 Tesla Roadster was unveiled as a concept in November 2017, Tesla founder Elon Musk touted some rather lofty pie-in-the-sky performance numbers, including a claimed zero-to-60-mph time of 1.9 seconds, a top speed of more than 250 mph, and a quarter-mile time of just 8.8 seconds. Musk also said that all-wheel drive will be standard; Tesla's mainstream EV models utilize two electric motors—one at the front and one at the rear—to achieve all-wheel drive, so we expect the same setup will be found in the Roadster. The 200-kWh battery is said to provide up to 620 miles of range, but certainly that number will be achievable only under very light use; hitting the track for some flat-out hot laps will result in a shorter range-per-charge."),
    Car(
        carId: 2,
        features: Feature(
          releasedYear: 2009,
          s060: "2.4s",
          storage: "28 cu ft",
          range: "273 mi",
          airbags: "4",
          antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
          brakes: "4-wheel disc",
          bumpers: "body-colored",
          bumperToBumperMonthsMiles: "48/50,000",
          daytimeRunningLights: "Daytime Running Lights",
          engine: "380 HP",
          exhaust: "none",
          exteriorHeight: '56.5 "',
          exteriorLength: '196.0 "',
          exteriorMirrors: "dual power remote w/tilt down heated",
          exteriorWidth: '77.3 "',
          gloveBox: "glove box",
          majorComponentsMonthsMiles: "96/125,000",
          maximumCargoVolume: "63.4 cu.ft.",
          rearSpoiler: "lip",
          rearviewMirror: "day-night",
          recommendedFuelType: "electric",
          roadsideAssistanceMonthsMiles: "48/50,000",
          seatingCapacity: "5 / 4 / 7",
          skidPlates: "3",
          speakers: "7 / 12",
          steering: "rack & pinion",
          steeringWheel: "power telescopic tilt",
          sunroof: "express open/close",
          trackerSystem: "tracker system",
          transmission: "1-spd auto",
          turningRadius: "18.5 '",
          wheels:
              '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
        ),
        // carColor: ["Red", "Blue", "Grey", "Black"],
        carColor: [0xffDBDBDA],
        carImage:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC00TSC011A01402.JPG&WIDTH=660", //"assets/images/roadster2020.jpg",
        carImageNetwork: //CarImage.modelRoadsterCarsImage,
            ImageNetwork(
                white:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC00TSC011A01402.JPG&WIDTH=660"),
        carInfo:
            "the 2020 Tesla Roadster was unveiled as a concept in November 2017, Tesla founder Elon Musk touted some rather lofty pie-in-the-sky performance numbers, including a claimed zero-to-60-mph time of 1.9 seconds, a top speed of more than 250 mph, and a quarter-mile time of just 8.8 seconds. Musk also said that all-wheel drive will be standard; Tesla's mainstream EV models utilize two electric motors—one at the front and one at the rear—to achieve all-wheel drive, so we expect the same setup will be found in the Roadster. The 200-kWh battery is said to provide up to 620 miles of range, but certainly that number will be achievable only under very light use; hitting the track for some flat-out hot laps will result in a shorter range-per-charge."),
    Car(
        carId: 3,
        features: Feature(
          releasedYear: 2010,
          s060: "2.4s",
          storage: "28 cu ft",
          range: "273 mi",
          airbags: "4",
          antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
          brakes: "4-wheel disc",
          bumpers: "body-colored",
          bumperToBumperMonthsMiles: "48/50,000",
          daytimeRunningLights: "Daytime Running Lights",
          engine: "380 HP",
          exhaust: "none",
          exteriorHeight: '56.5 "',
          exteriorLength: '196.0 "',
          exteriorMirrors: "dual power remote w/tilt down heated",
          exteriorWidth: '77.3 "',
          gloveBox: "glove box",
          majorComponentsMonthsMiles: "96/125,000",
          maximumCargoVolume: "63.4 cu.ft.",
          rearSpoiler: "lip",
          rearviewMirror: "day-night",
          recommendedFuelType: "electric",
          roadsideAssistanceMonthsMiles: "48/50,000",
          seatingCapacity: "5 / 4 / 7",
          skidPlates: "3",
          speakers: "7 / 12",
          steering: "rack & pinion",
          steeringWheel: "power telescopic tilt",
          sunroof: "express open/close",
          trackerSystem: "tracker system",
          transmission: "1-spd auto",
          turningRadius: "18.5 '",
          wheels:
              '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
        ),
        // carColor: ["Red", "Blue", "Grey", "Black"],
        carColor: [0xffDBDBDA],
        carImage:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC00TSC011A01402.JPG&WIDTH=660", //"https://cdcssl.ibsrv.net/autodata/images/?IMG=USB90TSC011A0802.JPG&WIDTH=660",//"assets/images/roadster2020.jpg",
        carImageNetwork: //CarImage.modelRoadsterCarsImage,
            ImageNetwork(
                white:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC00TSC011A01402.JPG&WIDTH=660"),
        carInfo:
            "the 2020 Tesla Roadster was unveiled as a concept in November 2017, Tesla founder Elon Musk touted some rather lofty pie-in-the-sky performance numbers, including a claimed zero-to-60-mph time of 1.9 seconds, a top speed of more than 250 mph, and a quarter-mile time of just 8.8 seconds. Musk also said that all-wheel drive will be standard; Tesla's mainstream EV models utilize two electric motors—one at the front and one at the rear—to achieve all-wheel drive, so we expect the same setup will be found in the Roadster. The 200-kWh battery is said to provide up to 620 miles of range, but certainly that number will be achievable only under very light use; hitting the track for some flat-out hot laps will result in a shorter range-per-charge."),
    Car(
        carId: 4,
        features: Feature(
          releasedYear: 2011,
          s060: "2.4s",
          storage: "28 cu ft",
          range: "273 mi",
          airbags: "4",
          antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
          brakes: "4-wheel disc",
          bumpers: "body-colored",
          bumperToBumperMonthsMiles: "48/50,000",
          daytimeRunningLights: "Daytime Running Lights",
          engine: "380 HP",
          exhaust: "none",
          exteriorHeight: '56.5 "',
          exteriorLength: '196.0 "',
          exteriorMirrors: "dual power remote w/tilt down heated",
          exteriorWidth: '77.3 "',
          gloveBox: "glove box",
          majorComponentsMonthsMiles: "96/125,000",
          maximumCargoVolume: "63.4 cu.ft.",
          rearSpoiler: "lip",
          rearviewMirror: "day-night",
          recommendedFuelType: "electric",
          roadsideAssistanceMonthsMiles: "48/50,000",
          seatingCapacity: "5 / 4 / 7",
          skidPlates: "3",
          speakers: "7 / 12",
          steering: "rack & pinion",
          steeringWheel: "power telescopic tilt",
          sunroof: "express open/close",
          trackerSystem: "tracker system",
          transmission: "1-spd auto",
          turningRadius: "18.5 '",
          wheels:
              '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
        ),
        // carColor: ["Red", "Blue", "Grey", "Black"],
        carColor: [0xffDBDBDA],
        carImage:
            "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC10TSC011A01402.JPG&WIDTH=660", //"assets/images/roadster2020.jpg",
        carImageNetwork: //CarImage.modelRoadsterCarsImage,
            ImageNetwork(
                white:
                    "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC10TSC011A01402.JPG&WIDTH=660"),
        carInfo:
            "the 2020 Tesla Roadster was unveiled as a concept in November 2017, Tesla founder Elon Musk touted some rather lofty pie-in-the-sky performance numbers, including a claimed zero-to-60-mph time of 1.9 seconds, a top speed of more than 250 mph, and a quarter-mile time of just 8.8 seconds. Musk also said that all-wheel drive will be standard; Tesla's mainstream EV models utilize two electric motors—one at the front and one at the rear—to achieve all-wheel drive, so we expect the same setup will be found in the Roadster. The 200-kWh battery is said to provide up to 620 miles of range, but certainly that number will be achievable only under very light use; hitting the track for some flat-out hot laps will result in a shorter range-per-charge."),
    Car(
        carId: 5,
        features: Feature(
          releasedYear: 2020,
          s060: "2.4s",
          storage: "28 cu ft",
          range: "273 mi",
          airbags: "4",
          antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
          brakes: "4-wheel disc",
          bumpers: "body-colored",
          bumperToBumperMonthsMiles: "48/50,000",
          daytimeRunningLights: "Daytime Running Lights",
          engine: "380 HP",
          exhaust: "none",
          exteriorHeight: '56.5 "',
          exteriorLength: '196.0 "',
          exteriorMirrors: "dual power remote w/tilt down heated",
          exteriorWidth: '77.3 "',
          gloveBox: "glove box",
          majorComponentsMonthsMiles: "96/125,000",
          maximumCargoVolume: "63.4 cu.ft.",
          rearSpoiler: "lip",
          rearviewMirror: "day-night",
          recommendedFuelType: "electric",
          roadsideAssistanceMonthsMiles: "48/50,000",
          seatingCapacity: "5 / 4 / 7",
          skidPlates: "3",
          speakers: "7 / 12",
          steering: "rack & pinion",
          steeringWheel: "power telescopic tilt",
          sunroof: "express open/close",
          trackerSystem: "tracker system",
          transmission: "1-spd auto",
          turningRadius: "18.5 '",
          wheels:
              '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
        ),
        // carColor: ["Red", "Blue", "Grey", "Black"],
        carColor: [0xffDBDBDA],
        carImage:
            "https://cdn.motor1.com/images/mgl/J0yrA/s1/tesla-roadster-live-from-grand-basel.jpg", //"assets/images/roadster2020.jpg",
        carImageNetwork: //CarImage.modelRoadsterCarsImage,
            ImageNetwork(
                white:
                    "https://cdn.motor1.com/images/mgl/J0yrA/s1/tesla-roadster-live-from-grand-basel.jpg",),
                // red:
                //     "https://mpng.pngfly.com/20180504/lye/kisspng-tesla-roadster-sports-car-tesla-motors-5aebde59dce616.2225911215254073219048.jpg"),
        carInfo:
            "the 2020 Tesla Roadster was unveiled as a concept in November 2017, Tesla founder Elon Musk touted some rather lofty pie-in-the-sky performance numbers, including a claimed zero-to-60-mph time of 1.9 seconds, a top speed of more than 250 mph, and a quarter-mile time of just 8.8 seconds. Musk also said that all-wheel drive will be standard; Tesla's mainstream EV models utilize two electric motors—one at the front and one at the rear—to achieve all-wheel drive, so we expect the same setup will be found in the Roadster. The 200-kWh battery is said to provide up to 620 miles of range, but certainly that number will be achievable only under very light use; hitting the track for some flat-out hot laps will result in a shorter range-per-charge."),
  ];
  //---------------------------------------------------------------------------------------//
  static final List<Car> modelTruckCars = [
    Car(
        carId: 1,
        features: Feature(
          releasedYear: 2020,
          s060: "2.4s",
          storage: "28 cu ft",
          range: "273 mi",
          airbags: "4",
          antiLockBrakesABS: "4-wheel anti-lock brakes (ABS)",
          brakes: "4-wheel disc",
          bumpers: "body-colored",
          bumperToBumperMonthsMiles: "48/50,000",
          daytimeRunningLights: "Daytime Running Lights",
          engine: "380 HP",
          exhaust: "none",
          exteriorHeight: '56.5 "',
          exteriorLength: '196.0 "',
          exteriorMirrors: "dual power remote w/tilt down heated",
          exteriorWidth: '77.3 "',
          gloveBox: "glove box",
          majorComponentsMonthsMiles: "96/125,000",
          maximumCargoVolume: "63.4 cu.ft.",
          rearSpoiler: "lip",
          rearviewMirror: "day-night",
          recommendedFuelType: "electric",
          roadsideAssistanceMonthsMiles: "48/50,000",
          seatingCapacity: "5 / 4 / 7",
          skidPlates: "3",
          speakers: "7 / 12",
          steering: "rack & pinion",
          steeringWheel: "power telescopic tilt",
          sunroof: "express open/close",
          trackerSystem: "tracker system",
          transmission: "1-spd auto",
          turningRadius: "18.5 '",
          wheels:
              '19.0 " silver aluminum / 21.0 " silver aluminum / 21.0 " gray aluminum',
        ),
        // carColor: ["Red", "Blue", "Grey", "Black"],
        carColor: [0xffC4CACE],
        carImage:
            "https://specials-images.forbesimg.com/imageserve/5dd783c0575d4c00079436d9/960x0.jpg?fit=scale", //"assets/images/cybertruck.jpg",
        carImageNetwork: //CarImage.modelTruckCarsImage,
            ImageNetwork(
                silverMetallic:
                    "https://specials-images.forbesimg.com/imageserve/5dd783c0575d4c00079436d9/960x0.jpg?fit=scale"),
        carInfo:
            "Cybertruck is built with an exterior shell made for ultimate durability and passenger protection. Starting with a nearly impenetrable exoskeleton, every component is designed for superior strength and endurance, from Ultra-Hard 30X Cold-Rolled stainless-steel structural skin to Tesla armor glass.\n\nIf there was something better, we’d use it. Help eliminate dents, damage and long-term corrosion with a smooth monochrome exoskeleton that puts the shell on the outside of the car and provides you and your passengers maximum protection.\n\nUltra-strong glass and polymer-layered composite can absorb and redirect impact force for improved performance and damage tolerance.\n\nRaise and lower suspension four inches in either direction for easy access to Cybertruck or the vault, while self-leveling capabilities adapt to any occasion and assist with every job.\n\nNow entering a new class of strength, speed and versatility—only possible with an all-electric design. The powerful drivetrain and low center of gravity provides extraordinary traction control and torque—enabling acceleration from 0-60 mph in as little as 2.9 seconds and up to 500 miles of range."),
  ];
}
