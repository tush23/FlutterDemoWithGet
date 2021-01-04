// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Data _$DataFromJson(Map<String, dynamic> json) {
  return Data()
    ..id = json['id'] as num
    ..name = json['name'] as String
    ..verification_code = json['verification_code'] as String
    ..email = json['email'] as String
    ..email_verified_at = json['email_verified_at'] as String
    ..country_code = json['country_code'] as String
    ..mobile = json['mobile'] as String
    ..mobile_verified_at = json['mobile_verified_at'] as String
    ..picture = json['picture'] as String
    ..user_type = json['user_type'] as num
    ..device_token = json['device_token'] as String
    ..status = json['status'] as num
    ..visibility = json['visibility'] as num
    ..deleted_at = json['deleted_at'] as String
    ..created_at = json['created_at'] as String
    ..updated_at = json['updated_at'] as String
    ..access_token = json['access_token'] as String;
}

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'verification_code': instance.verification_code,
      'email': instance.email,
      'email_verified_at': instance.email_verified_at,
      'country_code': instance.country_code,
      'mobile': instance.mobile,
      'mobile_verified_at': instance.mobile_verified_at,
      'picture': instance.picture,
      'user_type': instance.user_type,
      'device_token': instance.device_token,
      'status': instance.status,
      'visibility': instance.visibility,
      'deleted_at': instance.deleted_at,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
      'access_token': instance.access_token
    };
