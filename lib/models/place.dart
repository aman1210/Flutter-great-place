import 'dart:io';
import 'package:flutter/foundation.dart';

class PlaceLocation {
  final double latitude;
  final double longitude;
  final String address;

  PlaceLocation({
    this.address,
    @required this.latitude,
    @required this.longitude,
  });
}

class Place {
  final String id;
  final String name;
  final PlaceLocation location;
  final File image;

  Place(
      {@required this.id,
      @required this.image,
      @required this.name,
      @required this.location});
}
