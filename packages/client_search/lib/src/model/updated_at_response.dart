// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'updated_at_response.g.dart';

@JsonSerializable()
final class UpdatedAtResponse {
  /// Returns a new [UpdatedAtResponse] instance.
  const UpdatedAtResponse({
    required this.taskID,
    required this.updatedAt,
  });

  /// taskID of the task to wait for.
  @JsonKey(name: r'taskID')
  final int taskID;

  /// Date of last update (ISO-8601 format).
  @JsonKey(name: r'updatedAt')
  final String updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdatedAtResponse &&
          other.taskID == taskID &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode => taskID.hashCode + updatedAt.hashCode;

  factory UpdatedAtResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdatedAtResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatedAtResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
