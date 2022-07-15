import 'package:json_annotation/json_annotation.dart';
part 'task_response.g.dart';

@JsonSerializable()
class TaskResponse {
  final String message;

  TaskResponse(this.message);
  factory TaskResponse.fromJson(Map<String, dynamic> json) {
    return _$TaskResponseFromJson(json);
  }
  Map<String, dynamic> toJson() {
    return _$TaskResponseToJson(this);
  }
}
