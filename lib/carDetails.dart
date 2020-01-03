import 'package:car_carousel/model/car.dart';
import 'package:car_carousel/model/feature.dart';
import 'package:flutter/material.dart';
import 'package:car_carousel/model/homepageModel.dart';

class ShowCarDetails extends StatefulWidget {
  final Car modelYearC;
  final CarModel carModelC;
  ShowCarDetails({Key key, @required this.modelYearC, this.carModelC})
      : super(key: key);

  @override
  _ShowCarDetailsState createState() => _ShowCarDetailsState();
}

class _ShowCarDetailsState extends State<ShowCarDetails> {
  String currentImage;
  @override
  initState() {
    super.initState();
    currentImage = widget.modelYearC.carImage;
  }

  String getImageFromValue(selectByColor) {
    switch (selectByColor) {
      case 0xff1d1b1a:
        return widget.modelYearC.carImageNetwork.black;
      case 0xff1d2130:
        return widget.modelYearC.carImageNetwork.blueMetallic;
      case 0xff102246:
        return widget.modelYearC.carImageNetwork.deepBlueMetallic;
      case 0xff303136:
        return widget.modelYearC.carImageNetwork.greyMetallic;
      case 0xff212428:
        return widget.modelYearC.carImageNetwork.obsidianBlackMetallic;
      case 0xffE2E2E2:
        return widget.modelYearC.carImageNetwork.pearlWhiteMulticoat;
      case 0xff7C0015:
        return widget.modelYearC.carImageNetwork.redMulticoat;
      case 0xff94959B:
        return widget.modelYearC.carImageNetwork.silverMetallic;
      case 0xff0E0E10:
        return widget.modelYearC.carImageNetwork.midgnightSilver;
      case 0xffE1E1E1:
        return widget.modelYearC.carImageNetwork.solidWhite;
      case 0xff524D47:
        return widget.modelYearC.carImageNetwork.titaniumMetallic;
      case 0xffE4E4E5:
        return widget.modelYearC.carImageNetwork.white;
      case 0xff040404:
        return widget.modelYearC.carImageNetwork.solidBlack;
      case 0xff191C20:
        return widget.modelYearC.carImageNetwork.midgnightSilverMetallic;
      case 0xffA1102D:
        return widget.modelYearC.carImageNetwork.redMulticoat;
      case 0xff949493:
        return widget.modelYearC.carImageNetwork.silverMetallic;
      case 0xff0A0B0A:
        return widget.modelYearC.carImageNetwork.obsidianBlackMetallic;
      case 0xffCFCFCF:
        return widget.modelYearC.carImageNetwork.pearlWhiteMulticoat;
      // case 0xffA62C2B: return widget.modelYearC.carImageNetwork.white;
      // case 0xffC4CACE: return widget.modelYearC.carImageNetwork.red;
      case 0xffDBDBDA:
        return widget.modelYearC.carImageNetwork.white;
      // case 0xffA62C2B: return widget.modelYearC.carImageNetwork.radiantRedMetallic;
      default:
        return widget.modelYearC.carImage;
    }
  }

  String getColorFromValue(val) {
    switch (val) {
      case 0xff1d1b1a:
        return "Black";
      case 0xff1d2130:
        return "Blue Metallic";
      case 0xff102246:
        return "Deep Blue Metallic";
      case 0xff303136:
        return "Grey Metallic";
      case 0xff212428:
        return "Obsidian Black Metallic";
      case 0xffE2E2E2:
        return "Pearl White Multi-Coat";
      case 0xff7C0015:
        return "Red Multi-Coat";
      case 0xff94959B:
        return "Silver Metallic";
      case 0xff0E0E10:
        return "Midnight Silver Metallic";
      case 0xffE1E1E1:
        return "Solid White";
      case 0xff524D47:
        return "Titanium Metallic";
      case 0xffE4E4E5:
        return "White";
      case 0xff040404:
        return "Solid Black";
      case 0xff191C20:
        return "Midnight Silver Metallic";
      case 0xffDFDFDF:
        return "Pearl White Multi-Coat";
      case 0xffA1102D:
        return "Red Multi-Coat";
      case 0xff949493:
        return "Silver Metallic";
      case 0xff040404:
        return "Solid Black";
      case 0xff0A0B0A:
        return "Obsidian Black Metallic";
      case 0xffCFCFCF:
        return "Pearl White Multi-Coat";
      // case 0xffA62C2B: return "Red";
      case 0xffC4CACE:
        return "White";
      case 0xffDBDBDA:
        return "White";
      // case 0xffA62C2B: return "Radiant Red Metallic";
      default:
        return "Color not found";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: DefaultTabController(
        length: 3,
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                backgroundColor: Colors.red[800],
                forceElevated: innerBoxIsScrolled,
                expandedHeight: 200.0,
                floating: true,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                    centerTitle: true,
                    title: Text(
                        widget.carModelC.carModel +
                            " " +
                            widget.modelYearC.features.releasedYear.toString(),
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        )),
                    background: Image.network(
                      currentImage,
                      fit: BoxFit.fill,
                    )),
              ),
              SliverPersistentHeader(
                delegate: _SliverAppBarDelegate(
                  TabBar(
                    indicatorWeight: 3.0,
                    labelColor: Colors.black87,
                    unselectedLabelColor: Colors.grey,
                    tabs: [
                      Tab(icon: Icon(Icons.comment), text: "Specifications"),
                      Tab(icon: Icon(Icons.color_lens), text: "Colors"),
                      Tab(icon: Icon(Icons.info), text: "About"),
                    ],
                  ),
                ),
                pinned: true,
              ),
            ];
          },
          body: TabBarView(
            children: [
              ListView(
                children: [
                  cardDesignMain("OVERVIEW"),
                  cardDesign("Engine :", widget.modelYearC.features.engine),
                  cardDesign("Transmission :",
                      widget.modelYearC.features.transmission),
                  cardDesignMain("POWERTRAIN :"),
                  cardDesign("Fuel Type :",
                      widget.modelYearC.features.recommendedFuelType),
                  cardDesign("Exhaust :", widget.modelYearC.features.exhaust),
                  cardDesignMain("STEERING AND SUSPENSION"),
                  cardDesign("Steering :", widget.modelYearC.features.steering),
                  cardDesign("Brakes :", widget.modelYearC.features.brakes),
                  cardDesign("Wheels :", widget.modelYearC.features.wheels),
                  cardDesignMain("SEATING AND INTERIOR"),
                  cardDesign("Seating Capacity :",
                      widget.modelYearC.features.seatingCapacity),
                  cardDesignMain("COMFORT AND CONVENIENCES"),
                  cardDesign("Sunroof :", widget.modelYearC.features.storage),
                  cardDesign("Rearview Mirror :",
                      widget.modelYearC.features.rearSpoiler),
                  cardDesign(
                      "Glove Box :", widget.modelYearC.features.gloveBox),
                  cardDesign("Speakers", widget.modelYearC.features.speakers),
                  cardDesign("Steering Wheel",
                      widget.modelYearC.features.steeringWheel),
                  cardDesignMain("SAFETY"),
                  cardDesign(
                      "ABS", widget.modelYearC.features.antiLockBrakesABS),
                  cardDesign(
                      "DRL", widget.modelYearC.features.daytimeRunningLights),
                  cardDesign("Airbags", widget.modelYearC.features.airbags),
                  cardDesign("Tracker System",
                      widget.modelYearC.features.trackerSystem),
                  cardDesignMain("DIMENSIONS AND CAPACITIES"),
                  cardDesign("Exterior Length",
                      widget.modelYearC.features.exteriorLength),
                  cardDesign("Exterior Width",
                      widget.modelYearC.features.exteriorWidth),
                  cardDesign("Exterior Height",
                      widget.modelYearC.features.exteriorHeight),
                  cardDesign("Turning Radius",
                      widget.modelYearC.features.turningRadius),
                  cardDesignMain("EXTERIOR FEATURES"),
                  cardDesign(
                      "Rear Spoiler", widget.modelYearC.features.rearSpoiler),
                  cardDesign(
                      "Skid Plates", widget.modelYearC.features.skidPlates),
                  cardDesign("Bumpers",
                      widget.modelYearC.features.bumperToBumperMonthsMiles),
                  cardDesign("Exterior Mirrors",
                      widget.modelYearC.features.exteriorMirrors),
                  cardDesignMain("WARRANTY"),
                ],
              ),
              // ListView.builder(
              //   itemCount: 5,//widget.modelYearC.features.le
              //   itemBuilder: (context, index){
              //     return cardDesign(
              //       Feature.fromJson(json)
              //     )
              //   }
              // )
              ListView.builder(
                itemCount: widget.modelYearC.carColor.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: InkWell(
                      onTap: () {
                        setState(
                          () {
                            currentImage = getImageFromValue(
                                widget.modelYearC.carColor[index]);
                          },
                        );
                      },
                      child: ListTile(
                        leading: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: CircleAvatar(
                            radius: 15.0,
                            backgroundColor:
                                Color(widget.modelYearC.carColor[index]),
                          ),
                        ),
                        title: Text(
                          getColorFromValue(widget.modelYearC.carColor[index]),
                        ),
                      ),
                    ),
                  );
                },
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Text(
                    widget.modelYearC.carInfo,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
    // );
  }
}

class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  _SliverAppBarDelegate(this._tabBar);

  final TabBar _tabBar;

  @override
  double get minExtent => _tabBar.preferredSize.height;
  @override
  double get maxExtent => _tabBar.preferredSize.height;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return new Container(
      color: Colors.white,
      child: _tabBar,
    );
  }

  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return false;
  }
}

Card cardDesign(val1, val2) {
  return Card(
    child: ListTile(
      leading: Text(
        val1,
        style: TextStyle(fontSize: 17),
      ),
      title: Padding(
        padding: const EdgeInsets.only(bottom: 2.0),
        child: Text(
          val2,
          textAlign: TextAlign.right,
        ),
      ),
    ),
  );
}

Card cardDesignMain(val1) {
  return Card(
    color: Colors.red[300],
    child: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Center(
        child: Text(
          val1,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    ),
  );
}
