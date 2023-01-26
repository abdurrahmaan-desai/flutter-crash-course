import 'package:flutter/material.dart';
import 'location_detail.dart';
import 'mocks/mock_location.dart';
import 'models/location.dart';
import 'location_list.dart';

void main() {
  // runApp(const MyApp());

  final mockLocations = MockLocation.fetchAll();

  return runApp(MaterialApp(
    home: LocationList(mockLocations)));

}