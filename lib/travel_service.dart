import 'transport_method.dart';

class TravelService {
  TransportMethod _transportMethod;
  
  TravelService(this._transportMethod); // Dependency Injection
  
  void planTrip(String destination) {
    print("Planning trip to $destination");
    print(_transportMethod.startEngine());
    print("Estimated time: ${_transportMethod.estimateTime(destination)}");
  }
  
  void showTransportInfo() {
    print("Current transport: ${_transportMethod.getTransportType()}");
  }
  
  void beginJourney(String passenger) {
    print("$passenger is ready to travel");
    print(_transportMethod.startEngine());
    print("Journey started using ${_transportMethod.getTransportType()}");
  }
}