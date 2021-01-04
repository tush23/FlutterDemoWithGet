// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User_data _$User_dataFromJson(Map<String, dynamic> json) {
  return User_data()
    ..verified = json['verified'] as bool
    ..data = json['data'] == null
        ? null
        : Data.fromJson(json['data'] as Map<String, dynamic>)
    ..bank_data = json['bank_data'] == null
        ? null
        : Bank_data.fromJson(json['bank_data'] as Map<String, dynamic>)
    ..vehicle_data = json['vehicle_data'] == null
        ? null
        : Vehichle_data.fromJson(json['vehicle_data'] as Map<String, dynamic>)
    ..address_data = (json['address_data'] as List)
        ?.map((e) =>
            e == null ? null : Address_data.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..message = json['message'] as String
    ..status = json['status'] as bool;
}

Map<String, dynamic> _$User_dataToJson(User_data instance) => <String, dynamic>{
      'verified': instance.verified,
      'data': instance.data,
      'bank_data': instance.bank_data,
      'vehicle_data': instance.vehicle_data,
      'address_data': instance.address_data,
      'message': instance.message,
      'status': instance.status
    };
