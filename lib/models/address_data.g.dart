// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Address_data _$Address_dataFromJson(Map<String, dynamic> json) {
  return Address_data()
    ..id = json['id'] as num
    ..user_id = json['user_id'] as num
    ..address = json['address'] as String
    ..flat_no = json['flat_no'] as String
    ..landmark = json['landmark'] as String
    ..latitude = json['latitude'] as String
    ..longitude = json['longitude'] as String
    ..default_status = json['default_status'] as num
    ..visibility = json['visibility'] as num
    ..deleted_at = json['deleted_at'] as String
    ..created_at = json['created_at'] as String
    ..updated_at = json['updated_at'] as String;
}

Map<String, dynamic> _$Address_dataToJson(Address_data instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.user_id,
      'address': instance.address,
      'flat_no': instance.flat_no,
      'landmark': instance.landmark,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'default_status': instance.default_status,
      'visibility': instance.visibility,
      'deleted_at': instance.deleted_at,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at
    };
