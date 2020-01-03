class ImageNetwork {
  String black;
  String blueMetallic;
  String deepBlueMetallic;
  String greyMetallic;
  String midgnightSilver;
  String midgnightSilverMetallic;
  String obsidianBlackMetallic;
  String pearlWhiteMulticoat;
  String redMulticoat;
  String silverMetallic;
  String solidWhite;
  String solidBlack;
  String titaniumMetallic;
  String white;
  String red;
  String radiantRedMetallic;

  ImageNetwork(
      {this.black,
      this.blueMetallic,
      this.deepBlueMetallic,
      this.greyMetallic,
      this.midgnightSilver,
      this.midgnightSilverMetallic,
      this.obsidianBlackMetallic,
      this.pearlWhiteMulticoat,
      this.redMulticoat,
      this.silverMetallic,
      this.solidWhite,
      this.solidBlack,
      this.titaniumMetallic,
      this.white,
      this.red,
      this.radiantRedMetallic});

  ImageNetwork.fromJson(Map<String, dynamic> json) {
    black = json['black'];
    blueMetallic = json['blueMetallic'];
    deepBlueMetallic = json['deepBlueMetallic'];
    greyMetallic = json['greyMetallic'];
    midgnightSilver = json['midgnightSilver'];
    midgnightSilverMetallic = json['midgnightSilverMetallic'];
    obsidianBlackMetallic = json['obsidianBlackMetallic'];
    pearlWhiteMulticoat = json['pearlWhiteMulticoat'];
    redMulticoat = json['redMulticoat'];
    silverMetallic = json['silverMetallic'];
    solidWhite = json['solidWhite'];
    solidBlack = json['solidBlack'];
    titaniumMetallic = json['titaniumMetallic'];
    white = json['white'];
    red = json['red'];
    radiantRedMetallic = json['radiantRedMetallic'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['black'] = this.black;
    data['blueMetallic'] = this.blueMetallic;
    data['deepBlueMetallic'] = this.deepBlueMetallic;
    data['greyMetallic'] = this.greyMetallic;
    data['midgnightSilver'] = this.midgnightSilver;
    data['midgnightSilverMetallic'] = this.midgnightSilverMetallic;
    data['obsidianBlackMetallic'] = this.obsidianBlackMetallic;
    data['pearlWhiteMulticoat'] = this.pearlWhiteMulticoat;
    data['redMulticoat'] = this.redMulticoat;
    data['silverMetallic'] = this.silverMetallic;
    data['solidWhite'] = this.solidWhite;
    data['solidBlack'] = this.solidBlack;
    data['titaniumMetallic'] = this.titaniumMetallic;
    data['white'] = this.white;
    data['red'] = this.red;
    data['radiantRedMetallic'] = this.radiantRedMetallic;
    return data;
  }
}
