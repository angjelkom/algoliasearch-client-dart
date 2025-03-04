// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:algolia_client_search/src/model/edit.dart';

import 'package:json_annotation/json_annotation.dart';

part 'consequence_query_object.g.dart';

@JsonSerializable()
final class ConsequenceQueryObject {
  /// Returns a new [ConsequenceQueryObject] instance.
  const ConsequenceQueryObject({
    this.remove,
    this.edits,
  });

  /// Words to remove.
  @JsonKey(name: r'remove')
  final List<String>? remove;

  /// Edits to apply.
  @JsonKey(name: r'edits')
  final List<Edit>? edits;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConsequenceQueryObject &&
          other.remove == remove &&
          other.edits == edits;

  @override
  int get hashCode => remove.hashCode + edits.hashCode;

  factory ConsequenceQueryObject.fromJson(Map<String, dynamic> json) =>
      _$ConsequenceQueryObjectFromJson(json);

  Map<String, dynamic> toJson() => _$ConsequenceQueryObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
