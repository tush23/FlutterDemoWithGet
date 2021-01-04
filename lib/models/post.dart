import 'package:json_annotation/json_annotation.dart';

part 'post.g.dart';

@JsonSerializable()
class Post {
    Post();

    bool verified;
    Map<String,dynamic> data;
    Map<String,dynamic> bank_data;
    Map<String,dynamic> vehicle_data;
    List address_data;
    String message;
    bool status;
    
    factory Post.fromJson(Map<String,dynamic> json) => _$PostFromJson(json);
    Map<String, dynamic> toJson() => _$PostToJson(this);
}
