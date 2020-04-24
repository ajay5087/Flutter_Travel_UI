import 'package:fluttertravelui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/Image/St.MarksBasilica.jpg',
    name: 'St. Marks Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/Image/WalkingTourAndGonaldo.jpg',
    name: 'Walking Tour And Gonaldo',
    type: 'Sightseeing Tour',
    startTimes: ['10:00 am', '12:00 am'],
    rating: 4,
    price: 100,
  ),
  Activity(
    imageUrl: 'assets/Image/MuranoAndBuranoTour.jpg',
    name: 'Murano And Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '12:00 am'],
    rating: 3,
    price: 80,
  ),
  Activity(
    imageUrl: 'assets/Image/IceSkating.jpg',
    name: 'Ice Skating',
    type: 'Sightseeing Tour',
    startTimes: ['10:00 am', '1:00 pm'],
    rating: 5,
    price: 110,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/Image/venice1.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Vinice for an amazing and unforgettable adventure',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/Image/paris1.jpg',
    city: 'Paris',
    country: 'France',
    description: 'Visit Paris for an amazing and unforgettable adventure',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/Image/Santorini.jpg',
    city: 'Santorini',
    country: 'USA',
    description: 'Visit Santorini for an amazing and unforgettable adventure',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/Image/sao_paulo1.jpg',
    city: 'Sao paulo',
    country: 'Brazil',
    description: 'Visit Sao paulo for an amazing and unforgettable adventure',
    activities: activities,
  ),
];
