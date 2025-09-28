import 'transport_method.dart';

class HabalHabalTransport implements TransportMethod {
  @override
  String startEngine() {
    return "";
  }
  
  @override
  String getTransportType() {
    return "Habal-Habal🏍️";
  }
  
  @override
  String estimateTime(String destination) {
    return "15 minutes to $destination by habal-habal.";
  }
}