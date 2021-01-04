// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehichle_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Vehichle_data _$Vehichle_dataFromJson(Map<String, dynamic> json) {
  return Vehichle_data()
    ..id = json['id'] as num
    ..user_id = json['user_id'] as num
    ..vehicle_number = json['vehicle_number'] as String
    ..model_name = json['model_name'] as String
    ..vehicle_image = json['vehicle_image'] as String
    ..color = json['color'] as String
    ..id_proof = json['id_proof'] as String
    ..address = json['address'] as String
    ..pincode = json['pincode'] as num
    ..driving_license = json['driving_license'] as String
    ..background_check = json['background_check'] as String
    ..food_permit = json['food_permit'] as String
    ..registration_number = json['registration_number'] as String
    ..policy_company = json['policy_company'] as String
    ..insurance_company = json['insurance_company'] as String
    ..insurance_start_date = json['insurance_start_date'] as String
    ..insurance_end_date = json['insurance_end_date'] as String
    ..dl_start_date = json['dl_start_date'] as String
    ..dl_end_date = json['dl_end_date'] as String
    ..registraion_start_date = json['registraion_start_date'] as String
    ..registraion_end_date = json['registraion_end_date'] as String
    ..visibility = json['visibility'] as num
    ..deleted_at = json['deleted_at'] as String
    ..created_at = json['created_at'] as String
    ..updated_at = json['updated_at'] as String;
}

Map<String, dynamic> _$Vehichle_dataToJson(Vehichle_data instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.user_id,
      'vehicle_number': instance.vehicle_number,
      'model_name': instance.model_name,
      'vehicle_image': instance.vehicle_image,
      'color': instance.color,
      'id_proof': instance.id_proof,
      'address': instance.address,
      'pincode': instance.pincode,
      'driving_license': instance.driving_license,
      'background_check': instance.background_check,
      'food_permit': instance.food_permit,
      'registration_number': instance.registration_number,
      'policy_company': instance.policy_company,
      'insurance_company': instance.insurance_company,
      'insurance_start_date': instance.insurance_start_date,
      'insurance_end_date': instance.insurance_end_date,
      'dl_start_date': instance.dl_start_date,
      'dl_end_date': instance.dl_end_date,
      'registraion_start_date': instance.registraion_start_date,
      'registraion_end_date': instance.registraion_end_date,
      'visibility': instance.visibility,
      'deleted_at': instance.deleted_at,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at
    };
