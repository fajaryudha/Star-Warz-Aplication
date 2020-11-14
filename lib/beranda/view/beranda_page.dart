import 'package:flutter/material.dart';
import 'package:star_wars_aplication/api/api.dart';

class BerandaPage extends StatefulWidget {
  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => BerandaPage());
  }

  _BerandaState createState() => _BerandaState();
}

class _BerandaState extends State<BerandaPage> {
  Future<Data> data;

  @override
  void initState() {
    data = loadDataString();
    var test = data.toString();
    print("Fajar $test");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<Data>(
        future: data,
        builder: (context, snapshot) {
          print("snapshot ${snapshot.data.count}");
          if (snapshot.hasData) {
            
          }
          return Text('snapshot ${snapshot.data.count}');
        },
      ),
    );
  }
}
