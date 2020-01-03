import 'package:car_carousel/carDetails.dart';
import 'package:flutter/material.dart';
import 'package:car_carousel/model/homepageModel.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class ShowCarModels extends StatelessWidget {
  final CarModel carModel;
  ShowCarModels({Key key, @required this.carModel}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red[800],
          title: Text(carModel.carModel),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(0, 180, 0, 50),
          child: Center(
            child: new Swiper(
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        ShowCarDetails(modelYearC: carModel.car[index],
                                        // ShowCarDetails(
                                          carModelC: carModel)),
                                        // carModel.car[index].features)),
                              );
                            },
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: Column(children: <Widget>[
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 10.0, bottom: 5.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5.0),
                            child: new Image(
                              width: 310,
                              image:
                                  new NetworkImage(carModel.car[index].carImage),
                              //"http://via.placeholder.com/288x188",
                              // carModel.modelYearWiseImages[index],
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Expanded(
                          child: 
                          // GestureDetector(
                            // onTap: () {
                            //   Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: (context) =>
                            //             ShowCarDetails(modelYearC: carModel)),
                            //   );
                            // },
                            // child: 
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 310,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5.0)),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 40.0),
                                  // child: new ListView.builder(
                                  // itemCount: carModel.car.length,
                                  // itemBuilder:
                                  // (BuildContext ctxt, int index2) =>
                                  child: Center(
                                    // child: Container(
                                    child: Text("Released year  : " +
                                            carModel.car[index].features
                                                .releasedYear
                                                .toString() +
                                            "\n0 - 60                 : " +
                                            carModel.car[index].features.s060
                                                .toString() +
                                            "\nRange               : " +
                                            carModel.car[index].features.range
                                                .toString() +
                                            "\nStorage             : " +
                                            carModel.car[index].features.storage
                                                .toString()
                                        // carModel.car[index].features.releasedYear,
                                        // carModel.car[index].features.runtimeType,
                                        // carModel.car[index].features.s060,
                                        // style: TextStyle(fontSize: 15),
                                        ),
                                  ),
                                  // ),
                                  // ),
                                ),
                                // child: Text(
                                //   carModel.features[index],
                                //   style: TextStyle(fontSize: 15),
                                // ),
                              ),
                            ),
                          // ),
                        )
                      ])),
                );
              },
              itemCount: carModel.yearCount,
              viewportFraction: 0.8,
              scale: 0.9,
              loop: false,
            ),
          ),
        ));
    // ListView.builder(
    //   scrollDirection: Axis.horizontal,
    //   itemCount: carModel.modelYear.length,
    //   // itemBuilder: (context, index) {
    //   // return Card(
    //   //   margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
    //   //   child: Padding(
    //   //     padding: const EdgeInsets.all(12.0),
    //   //     child: ListTile(
    //   //       title: Row(
    //   //         children: <Widget>[
    //   //           Text(carModel.modelYear[index]),
    //   //           SizedBox(
    //   //             width: 16.0,
    //   //           ),
    //   //         ],
    //   //       ),
    //   //     ),
    //   //   ),
    //   // );
    //   return Container(
    //     // height: MediaQuery.of(context).size.height - 10.0,
    //     width: MediaQuery.of(context).size.width,
    //     child: Padding(
    //       padding: const EdgeInsets.fromLTRB(30.0, 110.0, 30.0, 90.0),
    //       child: Card(
    //         color: Colors.white,
    //         child: Container(
    //           // child: Center(
    //           //     child: Text(
    //           //   carModel.modelYear[index],
    //           //   style: TextStyle(color: Colors.black, fontSize: 36.0),
    //           // )
    //           child: new Swiper(
    //             itemBuilder: (BuildContext context, int iNdex) {
    //               return new Image.network(
    //                 //"http://via.placeholder.com/288x188",
    //                 carModel.modelYearWiseImages[index],
    //                 fit: BoxFit.fill,
    //               );
    //             },
    //             itemCount: 5,
    //             viewportFraction: 0.8,
    //             scale: 0.9,
    //           )
    //           // ),
    //         ),
    //       ),
    //     ),
    //   );
    // },
    //   ),
    // );
  }
}
