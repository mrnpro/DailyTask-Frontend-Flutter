import 'package:json_annotation/json_annotation.dart';
part 'response.g.dart';

@JsonSerializable()
class Response {
  final String token;

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);

  Response(this.token);
  Map<String, dynamic> toJson() => _$ResponseToJson(this);
}
