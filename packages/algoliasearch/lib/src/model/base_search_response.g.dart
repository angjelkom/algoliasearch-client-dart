// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseSearchResponse _$BaseSearchResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BaseSearchResponse',
      json,
      ($checkedConvert) {
        final val = BaseSearchResponse(
          abTestID: $checkedConvert('abTestID', (v) => v as int?),
          abTestVariantID: $checkedConvert('abTestVariantID', (v) => v as int?),
          aroundLatLng: $checkedConvert('aroundLatLng', (v) => v as String?),
          automaticRadius:
              $checkedConvert('automaticRadius', (v) => v as String?),
          exhaustive: $checkedConvert(
              'exhaustive',
              (v) => v == null
                  ? null
                  : Exhaustive.fromJson(v as Map<String, dynamic>)),
          exhaustiveFacetsCount:
              $checkedConvert('exhaustiveFacetsCount', (v) => v as bool?),
          exhaustiveNbHits:
              $checkedConvert('exhaustiveNbHits', (v) => v as bool?),
          exhaustiveTypo: $checkedConvert('exhaustiveTypo', (v) => v as bool?),
          facets: $checkedConvert(
              'facets',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, Map<String, int>.from(e as Map)),
                  )),
          facetsStats: $checkedConvert(
              'facets_stats',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k, FacetsStats.fromJson(e as Map<String, dynamic>)),
                  )),
          hitsPerPage: $checkedConvert('hitsPerPage', (v) => v as int),
          index: $checkedConvert('index', (v) => v as String?),
          indexUsed: $checkedConvert('indexUsed', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String?),
          nbHits: $checkedConvert('nbHits', (v) => v as int),
          nbPages: $checkedConvert('nbPages', (v) => v as int),
          nbSortedHits: $checkedConvert('nbSortedHits', (v) => v as int?),
          page: $checkedConvert('page', (v) => v as int),
          parsedQuery: $checkedConvert('parsedQuery', (v) => v as String?),
          processingTimeMS:
              $checkedConvert('processingTimeMS', (v) => v as int),
          processingTimingsMS: $checkedConvert('processingTimingsMS', (v) => v),
          queryAfterRemoval:
              $checkedConvert('queryAfterRemoval', (v) => v as String?),
          redirect: $checkedConvert(
              'redirect',
              (v) => v == null
                  ? null
                  : Redirect.fromJson(v as Map<String, dynamic>)),
          renderingContent: $checkedConvert(
              'renderingContent',
              (v) => v == null
                  ? null
                  : RenderingContent.fromJson(v as Map<String, dynamic>)),
          serverTimeMS: $checkedConvert('serverTimeMS', (v) => v as int?),
          serverUsed: $checkedConvert('serverUsed', (v) => v as String?),
          userData: $checkedConvert('userData', (v) => v),
        );
        return val;
      },
      fieldKeyMap: const {'facetsStats': 'facets_stats'},
    );

const _$BaseSearchResponseFieldMap = <String, String>{
  'abTestID': 'abTestID',
  'abTestVariantID': 'abTestVariantID',
  'aroundLatLng': 'aroundLatLng',
  'automaticRadius': 'automaticRadius',
  'exhaustive': 'exhaustive',
  'exhaustiveFacetsCount': 'exhaustiveFacetsCount',
  'exhaustiveNbHits': 'exhaustiveNbHits',
  'exhaustiveTypo': 'exhaustiveTypo',
  'facets': 'facets',
  'facetsStats': 'facets_stats',
  'hitsPerPage': 'hitsPerPage',
  'index': 'index',
  'indexUsed': 'indexUsed',
  'message': 'message',
  'nbHits': 'nbHits',
  'nbPages': 'nbPages',
  'nbSortedHits': 'nbSortedHits',
  'page': 'page',
  'parsedQuery': 'parsedQuery',
  'processingTimeMS': 'processingTimeMS',
  'processingTimingsMS': 'processingTimingsMS',
  'queryAfterRemoval': 'queryAfterRemoval',
  'redirect': 'redirect',
  'renderingContent': 'renderingContent',
  'serverTimeMS': 'serverTimeMS',
  'serverUsed': 'serverUsed',
  'userData': 'userData',
};

Map<String, dynamic> _$BaseSearchResponseToJson(BaseSearchResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('abTestID', instance.abTestID);
  writeNotNull('abTestVariantID', instance.abTestVariantID);
  writeNotNull('aroundLatLng', instance.aroundLatLng);
  writeNotNull('automaticRadius', instance.automaticRadius);
  writeNotNull('exhaustive', instance.exhaustive?.toJson());
  writeNotNull('exhaustiveFacetsCount', instance.exhaustiveFacetsCount);
  writeNotNull('exhaustiveNbHits', instance.exhaustiveNbHits);
  writeNotNull('exhaustiveTypo', instance.exhaustiveTypo);
  writeNotNull('facets', instance.facets);
  writeNotNull('facets_stats',
      instance.facetsStats?.map((k, e) => MapEntry(k, e.toJson())));
  val['hitsPerPage'] = instance.hitsPerPage;
  writeNotNull('index', instance.index);
  writeNotNull('indexUsed', instance.indexUsed);
  writeNotNull('message', instance.message);
  val['nbHits'] = instance.nbHits;
  val['nbPages'] = instance.nbPages;
  writeNotNull('nbSortedHits', instance.nbSortedHits);
  val['page'] = instance.page;
  writeNotNull('parsedQuery', instance.parsedQuery);
  val['processingTimeMS'] = instance.processingTimeMS;
  writeNotNull('processingTimingsMS', instance.processingTimingsMS);
  writeNotNull('queryAfterRemoval', instance.queryAfterRemoval);
  writeNotNull('redirect', instance.redirect?.toJson());
  writeNotNull('renderingContent', instance.renderingContent?.toJson());
  writeNotNull('serverTimeMS', instance.serverTimeMS);
  writeNotNull('serverUsed', instance.serverUsed);
  writeNotNull('userData', instance.userData);
  return val;
}
