// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Post _$PostFromJson(Map<String, dynamic> json) {
  return Post()
    ..verified = json['verified'] as bool
    ..data = json['data'] as Map<String, dynamic>
    ..bank_data = json['bank_data'] as Map<String, dynamic>
    ..vehicle_data = json['vehicle_data'] as Map<String, dynamic>
    ..address_data = json['address_data'] as List
    ..message = json['message'] as String
    ..status = json['status'] as bool;
}

Map<String, dynamic> _$PostToJson(Post instance) => <String, dynamic>{
      'verified': instance.verified,
      'data': instance.data,
      'bank_data': instance.bank_data,
      'vehicle_data': instance.vehicle_data,
      'address_data': instance.address_data,
      'message': instance.message,
      'status': instance.status
    };
