void main() {
  String activity = 'Class time';
  String travelMode = 'Car';
  String status = 'Started';
  String fuel = 'full';
  String location = 'University';
  String road = 'University Road';
  String status2 = 'Arrived';
  if (activity == 'Class time') {
    print('Start Moving for the University');

    if (travelMode == 'Bike') {
      print('Kick hit, Bike ${status}');
      print('Fuel Status: ${fuel}');
      print('Destination: ${location}');
      print('Passage: ${road}');
      print('Status Now: ${status2}');
    } else if (travelMode == 'Car') {
      print('Ignition Turned On, Car ${status}');
      print('Fuel Status: ${fuel}');
      print('Destination: ${location}');
      print('Passage: ${road}');
      print('Status Now: ${status2}');
    } else {
      print('Take a Bus.');
      print('Destination: ${location}');
      print('Passage: ${road}');
      print('Status Now: ${status2}');
    }
  }
}
