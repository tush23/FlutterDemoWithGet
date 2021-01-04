import 'package:json_annotation/json_annotation.dart';
import "data.dart";
import "bank_data.dart";
import "vehichle_data.dart";
import "address_data.dart";
part 'user_data.g.dart';

@JsonSerializable()
class User_data {
    User_data();

    bool verified;
    Data data;
    Bank_data bank_data;
    Vehichle_data vehicle_data;
    List<Address_data> address_data;
    String message;
    bool status;
    
    factory User_data.fromJson(Map<String,dynamic> json) => _$User_dataFromJson(json);
    Map<String, dynamic> toJson() => _$User_dataToJson(this);
}
