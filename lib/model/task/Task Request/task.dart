import 'package:json_annotation/json_annotation.dart';
part 'task.g.dart';

@JsonSerializable()
class Task {
  final String title;
  final String description;

  Task(this.title, this.description);
  factory Task.fromJson(Map<String, dynamic> json) {
    return $_TaskFromJson(json);
  }
  Map<String, dynamic> toJson() {
    return $_TaskToJson(this);
  }
}
