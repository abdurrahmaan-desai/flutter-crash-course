import '../models/location_fact.dart';
import '../models/location.dart';

class MockLocation extends Location{
  MockLocation({required super.name, required super.url, required super.facts});

  static FetchAny(){
    return Location(
        name: 'Bamboo grove',
        url: 'https://www.google.co.uk',
        facts: <LocationFact> [
          LocationFact(
            title: 'Summary',
            text:
              'This the summary location fact'
          ),
          LocationFact(
            title: 'How to get there',
            text:
              'This is the how to get there fact'
          )
        ]
      );
  }
}