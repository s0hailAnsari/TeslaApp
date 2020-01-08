import 'package:flutter/material.dart';
import 'package:car_carousel/model/homepageModel.dart';
import 'package:car_carousel/carCatalogue.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TESLA",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red[800],
          title: Text(
            'TESLA',
            style: const TextStyle(fontSize: 25.0, fontWeight: FontWeight.w800),
          ),
        ),
        body: ListView.builder(
          itemCount: CarModel.carcarmodelsList.length,
          itemBuilder: (context, index) {
            CarModel _model = CarModel.carcarmodelsList[index];
            // print(_model.carModel);
            return Card(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 28.0,
                    backgroundColor: Colors.grey[100],
                    backgroundImage: NetworkImage(_model.carModelImage),
                  ),
                  title: Row(
                    children: <Widget>[
                      Text(_model.carModel),
                      SizedBox(
                        width: 16.0,
                      ),
                    ],
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 14.0,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (_model) => ShowCarModels(
                              carModel: CarModel.carcarmodelsList[index])),
                    );
                  },
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
