import '../models/location_fact.dart';
import '../models/location.dart';

class MockLocation extends Location{
  static FetchAny(){
    return Location(
        name: 'Bamboo grove',
        url: 'https://enigma.amsd.tech',
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