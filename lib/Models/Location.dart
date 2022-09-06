import 'package:scratch_course/Models/Location_facts.dart';

class Location {
  final String name;
  final String url;
  final List<LocationFact> fact;

  Location(this.name, this.url, this.fact);
  
}
