import 'transport_method.dart';

class JeepneyTransport implements TransportMethod {
  @override
  String startEngine() {
    return ""; 
  }
  @override
  String getTransportType() {
    return "Jeepney🚐";
  }
  @override
  String estimateTime(String destination) {
    return "25 minutes to $destination by jeepney.";
  }
}