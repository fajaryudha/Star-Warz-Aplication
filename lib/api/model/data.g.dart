// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Data _$DataFromJson(Map<String, dynamic> json) {
  return Data(
    count: json['count'] as int,
    next: json['next'] as String,
    previous: json['previous'] as String,
    result: (json['result'] as List)
        ?.map((e) =>
            e == null ? null : Result.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'result': instance.result,
    };

Result _$ResultFromJson(Map<String, dynamic> json) {
  return Result(
    name: json['name'] as String,
    height: json['height'] as String,
    mass: json['mass'] as String,
    hair_color: json['hair_color'] as String,
    skin_color: json['skin_color'] as String,
    eye_color: json['eye_color'] as String,
    birth_year: json['birth_year'] as String,
    gender: json['gender'] as String,
    homeworld: json['homeworld'] as String,
    films: (json['films'] as List)?.map((e) => e as String)?.toList(),
    species: (json['species'] as List)?.map((e) => e as String)?.toList(),
    vehicles: (json['vehicles'] as List)?.map((e) => e as String)?.toList(),
    starships: (json['starships'] as List)?.map((e) => e as String)?.toList(),
    created: json['created'] as String,
    edited: json['edited'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$ResultToJson(Result instance) => <String, dynamic>{
      'name': instance.name,
      'height': instance.height,
      'mass': instance.mass,
      'hair_color': instance.hair_color,
      'skin_color': instance.skin_color,
      'eye_color': instance.eye_color,
      'birth_year': instance.birth_year,
      'gender': instance.gender,
      'homeworld': instance.homeworld,
      'films': instance.films,
      'species': instance.species,
      'vehicles': instance.vehicles,
      'starships': instance.starships,
      'created': instance.created,
      'edited': instance.edited,
      'url': instance.url,
    };
