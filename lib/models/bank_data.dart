import 'package:json_annotation/json_annotation.dart';

part 'bank_data.g.dart';

@JsonSerializable()
class Bank_data {
    Bank_data();

    num id;
    num user_id;
    String account_number;
    String holder_name;
    String branch_name;
    String bank_name;
    String ifsc_code;
    num visibility;
    String deleted_at;
    String created_at;
    String updated_at;
    
    factory Bank_data.fromJson(Map<String,dynamic> json) => _$Bank_dataFromJson(json);
    Map<String, dynamic> toJson() => _$Bank_dataToJson(this);
}
