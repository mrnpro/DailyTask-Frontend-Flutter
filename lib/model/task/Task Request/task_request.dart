import 'package:dailytask/model/task/task.dart';
import 'package:json_annotation/json_annotation.dart';
part 'task_request.g.dart';

@JsonSerializable()
class TaskRequest {
  final Task task;

  TaskRequest(this.task);
  factory TaskRequest.fromJson(Map<String, dynamic> json) {
    return _$TaskRequestFromJson(json);
  }
  Map<String, dynamic> toJson() {
    return _$TaskRequestToJson(this);
  }
}
