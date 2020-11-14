import 'package:json_annotation/json_annotation.dart';
part "data.g.dart";

@JsonSerializable(nullable: true)
class Data {
  int count;
  String next;
  String previous;
  List<Result> result;
  Data({this.count, this.next, this.previous, this.result});
  @override
  String toString() {
    print("Test $count");
    return 'Produk{jenis_produksi: $count, kapasitas_produksi: $previous, satuan: $result}';
  }

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

  Map<String, dynamic> toJson() => _$DataToJson(this);
}

@JsonSerializable(nullable: true)
class Result {
  String name;
  String height;
  String mass;
  String hair_color;
  String skin_color;
  String eye_color;
  String birth_year;
  String gender;
  String homeworld;
  List<String> films;
  List<String> species;
  List<String> vehicles;
  List<String> starships;
  String created;
  String edited;
  String url;
  Result(
      {this.name,
      this.height,
      this.mass,
      this.hair_color,
      this.skin_color,
      this.eye_color,
      this.birth_year,
      this.gender,
      this.homeworld,
      this.films,
      this.species,
      this.vehicles,
      this.starships,
      this.created,
      this.edited,
      this.url});
@override
  String toString() {
    print("Test8 $homeworld");
    return 'Produk{jenis_produksi: $homeworld, kapasitas_produksi: $homeworld, satuan: $homeworld}';
  }

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

  Map<String, dynamic> toJson() => _$ResultToJson(this);
}
