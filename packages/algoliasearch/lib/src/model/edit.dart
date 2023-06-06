// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:algoliasearch/src/model/edit_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'edit.g.dart';

@JsonSerializable()
final class Edit {
  /// Returns a new [Edit] instance.
  const Edit({
    this.type,
    this.delete,
    this.insert,
  });

  @JsonKey(name: r'type')
  final EditType? type;

  /// Text or patterns to remove from the query string.
  @JsonKey(name: r'delete')
  final String? delete;

  /// Text that should be inserted in place of the removed text inside the query string.
  @JsonKey(name: r'insert')
  final String? insert;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Edit &&
          other.type == type &&
          other.delete == delete &&
          other.insert == insert;

  @override
  int get hashCode => type.hashCode + delete.hashCode + insert.hashCode;

  factory Edit.fromJson(Map<String, dynamic> json) => _$EditFromJson(json);

  Map<String, dynamic> toJson() => _$EditToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
