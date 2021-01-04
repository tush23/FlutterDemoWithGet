import 'package:json_annotation/json_annotation.dart';

part 'data.g.dart';

@JsonSerializable()
class Data {
    Data();

    num id;
    String name;
    String verification_code;
    String email;
    String email_verified_at;
    String country_code;
    String mobile;
    String mobile_verified_at;
    String picture;
    num user_type;
    String device_token;
    num status;
    num visibility;
    String deleted_at;
    String created_at;
    String updated_at;
    String access_token;
    
    factory Data.fromJson(Map<String,dynamic> json) => _$DataFromJson(json);
    Map<String, dynamic> toJson() => _$DataToJson(this);
}
