import 'package:flutter/material.dart';
import 'models/location.dart';

class LocationDetail extends StatelessWidget {

  final Location location;

  LocationDetail(this.location)

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(title: Text(location.name)),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: _renderFacts(location),
          // [
          //   // _section("One!", Colors.red),
          //   // _section("Two!", Colors.green),
          //   // _section("Three!", Colors.blue)
          //
          // ]

        ));
  }

  List<Widget> _renderFacts(Location location){
    var result = <Widget>[];
    for (int i = 0; i < location.facts.length; i++){
      result.add(_sectionTitle(location.facts[i].title));
      result.add(_sectionText(location.facts[i].text));
    }
    return result;
  }

  Widget _sectionTitle(String text){
    return Text(text);
  }
  
  Widget _sectionText(String text){
    return Text(text);
  }

  Widget _section(String title, Color color){
    return Container(
      decoration: BoxDecoration(
        color: color,
      ),
      child: Text(title),
    );
  }

}



