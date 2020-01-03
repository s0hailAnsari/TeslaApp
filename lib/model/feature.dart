class Feature {
  int releasedYear;
  String s060;
  String range;
  String engine;
  String storage;
  String transmission;
  String recommendedFuelType;
  String exhaust;
  String steering;
  String brakes;
  String wheels;
  String seatingCapacity;
  String sunroof;
  String rearviewMirror;
  String gloveBox;
  String speakers;
  String steeringWheel;
  String antiLockBrakesABS;
  String daytimeRunningLights;
  String airbags;
  String trackerSystem;
  String maximumCargoVolume;
  String exteriorLength;
  String exteriorWidth;
  String exteriorHeight;
  String turningRadius;
  String rearSpoiler;
  String skidPlates;
  String bumpers;
  String exteriorMirrors;
  String bumperToBumperMonthsMiles;
  String majorComponentsMonthsMiles;
  String roadsideAssistanceMonthsMiles;

  Feature(
      {this.releasedYear,
      this.s060,
      this.range,
      this.engine,
      this.storage,
      this.transmission,
      this.recommendedFuelType,
      this.exhaust,
      this.steering,
      this.brakes,
      this.wheels,
      this.seatingCapacity,
      this.sunroof,
      this.rearviewMirror,
      this.gloveBox,
      this.speakers,
      this.steeringWheel,
      this.antiLockBrakesABS,
      this.daytimeRunningLights,
      this.airbags,
      this.trackerSystem,
      this.maximumCargoVolume,
      this.exteriorLength,
      this.exteriorWidth,
      this.exteriorHeight,
      this.turningRadius,
      this.rearSpoiler,
      this.skidPlates,
      this.bumpers,
      this.exteriorMirrors,
      this.bumperToBumperMonthsMiles,
      this.majorComponentsMonthsMiles,
      this.roadsideAssistanceMonthsMiles});

  Feature.fromJson(Map<String, dynamic> json) {
    releasedYear = json['releasedYear'];
    s060 = json['s060'];
    range = json['range'];
    engine = json['Engine'];
    storage = json['storage'];
    transmission = json['Transmission'];
    recommendedFuelType = json['Recommended Fuel Type'];
    exhaust = json['Exhaust'];
    steering = json['Steering'];
    brakes = json['Brakes'];
    wheels = json['Wheels'];
    seatingCapacity = json['Seating Capacity'];
    sunroof = json['Sunroof'];
    rearviewMirror = json['Rearview Mirror'];
    gloveBox = json['Glove Box'];
    speakers = json['Speakers'];
    steeringWheel = json['Steering Wheel'];
    antiLockBrakesABS = json['Anti-Lock Brakes (ABS)'];
    daytimeRunningLights = json['Daytime Running Lights'];
    airbags = json['Airbags'];
    trackerSystem = json['Tracker System'];
    maximumCargoVolume = json['Maximum Cargo Volume'];
    exteriorLength = json['Exterior Length'];
    exteriorWidth = json['Exterior Width'];
    exteriorHeight = json['Exterior Height'];
    turningRadius = json['Turning Radius'];
    rearSpoiler = json['Rear Spoiler'];
    skidPlates = json['Skid Plates'];
    bumpers = json['Bumpers'];
    exteriorMirrors = json['Exterior Mirrors'];
    bumperToBumperMonthsMiles = json['Bumper to Bumper Months/Miles'];
    majorComponentsMonthsMiles = json['Major Components Months/Miles'];
    roadsideAssistanceMonthsMiles = json['Roadside Assistance Months/Miles'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['releasedYear'] = this.releasedYear;
    data['s060'] = this.s060;
    data['range'] = this.range;
    data['Engine'] = this.engine;
    data['storage'] = this.storage;
    data['Transmission'] = this.transmission;
    data['Recommended Fuel Type'] = this.recommendedFuelType;
    data['Exhaust'] = this.exhaust;
    data['Steering'] = this.steering;
    data['Brakes'] = this.brakes;
    data['Wheels'] = this.wheels;
    data['Seating Capacity'] = this.seatingCapacity;
    data['Sunroof'] = this.sunroof;
    data['Rearview Mirror'] = this.rearviewMirror;
    data['Glove Box'] = this.gloveBox;
    data['Speakers'] = this.speakers;
    data['Steering Wheel'] = this.steeringWheel;
    data['Anti-Lock Brakes (ABS)'] = this.antiLockBrakesABS;
    data['Daytime Running Lights'] = this.daytimeRunningLights;
    data['Airbags'] = this.airbags;
    data['Tracker System'] = this.trackerSystem;
    data['Maximum Cargo Volume'] = this.maximumCargoVolume;
    data['Exterior Length'] = this.exteriorLength;
    data['Exterior Width'] = this.exteriorWidth;
    data['Exterior Height'] = this.exteriorHeight;
    data['Turning Radius'] = this.turningRadius;
    data['Rear Spoiler'] = this.rearSpoiler;
    data['Skid Plates'] = this.skidPlates;
    data['Bumpers'] = this.bumpers;
    data['Exterior Mirrors'] = this.exteriorMirrors;
    data['Bumper to Bumper Months/Miles'] = this.bumperToBumperMonthsMiles;
    data['Major Components Months/Miles'] = this.majorComponentsMonthsMiles;
    data['Roadside Assistance Months/Miles'] =
        this.roadsideAssistanceMonthsMiles;
    return data;
  }
}
