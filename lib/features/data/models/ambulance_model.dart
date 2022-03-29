// To parse this JSON data, do
//
//     final ambulanceModel = ambulanceModelFromJson(jsonString);

import 'dart:convert';

AmbulanceModel ambulanceModelFromJson(String str) =>
    AmbulanceModel.fromJson(json.decode(str));

String ambulanceModelToJson(AmbulanceModel data) => json.encode(data.toJson());

class AmbulanceModel {
  AmbulanceModel({
    this.driverName,
    this.phoneNo,
    this.ambulanceId,
    this.divistion,
    this.district,
    this.thana,
  });

  String? driverName;
  String? phoneNo;
  int? ambulanceId;
  String? divistion;
  String? district;
  String? thana;

  factory AmbulanceModel.fromJson(Map<String, dynamic> json) => AmbulanceModel(
        driverName: json["driverName"],
        phoneNo: json["phoneNo"],
        ambulanceId: json["ambulanceId"],
        divistion: json["divistion"],
        district: json["district"],
        thana: json["thana"],
      );

  Map<String, dynamic> toJson() => {
        "driverName": driverName,
        "phoneNo": phoneNo,
        "ambulanceId": ambulanceId,
        "divistion": divistion,
        "district": district,
        "thana": thana,
      };
}
