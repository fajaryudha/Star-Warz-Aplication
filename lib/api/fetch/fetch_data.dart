import 'package:http/http.dart' as http;
import 'package:star_wars_aplication/api/api.dart';

import 'dart:async';
import 'dart:convert';
import 'dart:io';

Future<Data> loadDataString() async {
  return http
      .get('https://swapi.dev/api/people/')
      .then((http.Response response) {
    print("Json $response.body");
    if (response.statusCode != 200) {
      // var jsonResponse = json.decode(responseLoad);
      // return NibModel.fromJson(
      //     json.decode(jsonResponse['respongetDataIU']['data']));
      throw Exception('Failed to load post');
    }
    var js_respon = json.decode(response.body);
    print("Json $response");
    // var jsonResponse = json.decode(response.body);
    // _isLoading = false;
    return Data.fromJson(js_respon);
  });
}
