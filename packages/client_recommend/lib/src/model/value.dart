// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:algolia_client_recommend/src/model/sort_remaining_by.dart';

import 'package:json_annotation/json_annotation.dart';

part 'value.g.dart';

@JsonSerializable()
final class Value {
  /// Returns a new [Value] instance.
  const Value({
    this.order,
    this.sortRemainingBy,
  });

  /// Pinned order of facet lists.
  @JsonKey(name: r'order')
  final List<String>? order;

  @JsonKey(name: r'sortRemainingBy')
  final SortRemainingBy? sortRemainingBy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Value &&
          other.order == order &&
          other.sortRemainingBy == sortRemainingBy;

  @override
  int get hashCode => order.hashCode + sortRemainingBy.hashCode;

  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);

  Map<String, dynamic> toJson() => _$ValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
