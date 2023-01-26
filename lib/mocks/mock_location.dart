import '../models/location_fact.dart';
import '../models/location.dart';

class MockLocation extends Location{
  MockLocation({required super.name, required super.url, required super.facts});

  static FetchAny(){
    return Location(
        name: 'Bamboo grove',
        url: 'https://cdn-images-1.medium.com/max/2000/1*vdJuSUKWl_SA9Lp-32ebnA.jpeg',
        facts: <LocationFact> [
          LocationFact(
            title: 'Summary',
            text:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do '
                  'eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                  'Ut enim ad minim veniam, quis nostrud exercitation ullamco '
                  'laboris nisi ut aliquip ex ea commodo consequat. Duis aute '
                  'irure dolor in reprehenderit in voluptate velit esse cillum '
                  'dolore eu fugiat nulla pariatur. Excepteur sint occaecat '
                  'cupidatat non proident, sunt in culpa qui officia deserunt '
                  'mollit anim id est laborum.'
          ),
          LocationFact(
            title: 'How to get there',
            text:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do '
                'eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                'Ut enim ad minim veniam, quis nostrud exercitation ullamco '
                'laboris nisi ut aliquip ex ea commodo consequat. Duis aute '
                'irure dolor in reprehenderit in voluptate velit esse cillum '
                'dolore eu fugiat nulla pariatur. Excepteur sint occaecat '
                'cupidatat non proident, sunt in culpa qui officia deserunt '
                'mollit anim id est laborum.'
          )
        ]
      );
  }
}