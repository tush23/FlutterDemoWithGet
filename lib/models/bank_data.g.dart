// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Bank_data _$Bank_dataFromJson(Map<String, dynamic> json) {
  return Bank_data()
    ..id = json['id'] as num
    ..user_id = json['user_id'] as num
    ..account_number = json['account_number'] as String
    ..holder_name = json['holder_name'] as String
    ..branch_name = json['branch_name'] as String
    ..bank_name = json['bank_name'] as String
    ..ifsc_code = json['ifsc_code'] as String
    ..visibility = json['visibility'] as num
    ..deleted_at = json['deleted_at'] as String
    ..created_at = json['created_at'] as String
    ..updated_at = json['updated_at'] as String;
}

Map<String, dynamic> _$Bank_dataToJson(Bank_data instance) => <String, dynamic>{
      'id': instance.id,
      'user_id': instance.user_id,
      'account_number': instance.account_number,
      'holder_name': instance.holder_name,
      'branch_name': instance.branch_name,
      'bank_name': instance.bank_name,
      'ifsc_code': instance.ifsc_code,
      'visibility': instance.visibility,
      'deleted_at': instance.deleted_at,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at
    };
