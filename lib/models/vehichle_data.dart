import 'package:json_annotation/json_annotation.dart';

part 'vehichle_data.g.dart';

@JsonSerializable()
class Vehichle_data {
    Vehichle_data();

    num id;
    num user_id;
    String vehicle_number;
    String model_name;
    String vehicle_image;
    String color;
    String id_proof;
    String address;
    num pincode;
    String driving_license;
    String background_check;
    String food_permit;
    String registration_number;
    String policy_company;
    String insurance_company;
    String insurance_start_date;
    String insurance_end_date;
    String dl_start_date;
    String dl_end_date;
    String registraion_start_date;
    String registraion_end_date;
    num visibility;
    String deleted_at;
    String created_at;
    String updated_at;
    
    factory Vehichle_data.fromJson(Map<String,dynamic> json) => _$Vehichle_dataFromJson(json);
    Map<String, dynamic> toJson() => _$Vehichle_dataToJson(this);
}
