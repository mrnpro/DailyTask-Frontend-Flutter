import 'package:json_annotation/json_annotation.dart';
part 'request.g.dart';

@JsonSerializable()
class Request {
  final String token;
  factory Request.fromJson(Map<String, dynamic> json) =>
      _$RequestFromJson(json);

  Request(this.token);
  Map<String, dynamic> toJson() => _$RequestToJson(this);
}
