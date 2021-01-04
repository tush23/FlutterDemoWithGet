import 'package:json_annotation/json_annotation.dart';

part 'address_data.g.dart';

@JsonSerializable()
class Address_data {
    Address_data();

    num id;
    num user_id;
    String address;
    String flat_no;
    String landmark;
    String latitude;
    String longitude;
    num default_status;
    num visibility;
    String deleted_at;
    String created_at;
    String updated_at;
    
    factory Address_data.fromJson(Map<String,dynamic> json) => _$Address_dataFromJson(json);
    Map<String, dynamic> toJson() => _$Address_dataToJson(this);
}
