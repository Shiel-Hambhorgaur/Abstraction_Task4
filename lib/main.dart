import 'travel_service.dart';
import 'jeepney_transport.dart';
import 'habalhabal_transport.dart';

void main() {
  print("\n\n===============TRAVEL SERVICE DEMO INTEGRATION===============\n");

  // Implementation A: Jeepney Transport
  print("🚐🚐🚐  IMPLEMENTATION A  🚐🚐🚐 ");
  var jeepneyService = TravelService(JeepneyTransport());
  
  print("Show Transport Information (Jeepney)");
  jeepneyService.showTransportInfo();
  
  print("Plan a Trip (Jeepney):");
  jeepneyService.planTrip("Pantalan Terminal");
  
  print("Begin Journey (Jeepney):");
  jeepneyService.beginJourney("Passenger");
  
  print("\n--- END OF IMPLEMENTATION A ---\n");

  // Implementation B: Habal-Habal Transport
  print("🏍️🏍️🏍️ IMPLEMENTATION B 🏍️🏍️🏍️ ");
  var habalHabalService = TravelService(HabalHabalTransport());
  
  print("Show Transport Information (Habal-Habal)");
  habalHabalService.showTransportInfo();
  
  print("Plan a Trip (Habal-Habal):");
  habalHabalService.planTrip("BiPSU");
  
  print("Begin Journey (Habal-Habal):");
  habalHabalService.beginJourney("Passenger");
  
  print("\n--- END OF IMPLEMENTATION B ---\n");
  
  print("===============DEMO COMPLETE===============\n");
}