import 'travel_service.dart';
import 'jeepney_transport.dart';

void main() {
  print("\n\n===============TRAVEL SERVICE DEMO INTEGRATION===============\n");

  print("🚐🚐🚐  IMPLEMENTATION A  🚐🚐🚐 ");

  var jeepneyService = TravelService(JeepneyTransport());
  
  print("Show Transport Information");
  jeepneyService.showTransportInfo();
  
  print("Plan a Trip:");
  jeepneyService.planTrip("Pantalan Terminal");
  
  print("Begin Journey:");
  jeepneyService.beginJourney("Passenger");
}