import 'travel_service.dart';
import 'jeepney_transport.dart';
import 'habal_habal_transport.dart';

void main() {
  print("\n\n===============TRAVEL SERVICE DEMO INTEGRATION===============\n");

  // Implementation A: Jeepney Transport
  print("🚐🚐🚐  IMPLEMENTATION A  🚐🚐🚐 ");
  var jeepneyService = TravelService(JeepneyTransport());
  
  print("\nShow Transport Information (Jeepney):");
  jeepneyService.showTransportInfo();
  
  print("\nPlan a Trip (Jeepney):");
  jeepneyService.planTrip("Pantalan Terminal");
  
  print("\nBegin Journey (Jeepney):");
  jeepneyService.beginJourney("Passenger");
  
  print("\n--- END OF IMPLEMENTATION A ---\n");

  // Implementation B: Habal-Habal Transport
  print("🏍️🏍️🏍️ IMPLEMENTATION B 🏍️🏍️🏍️ ");
  var habalHabalService = TravelService(HabalHabalTransport());
  
  print("\nShow Transport Information (Habal-Habal):");
  habalHabalService.showTransportInfo();
  
  print("\nPlan a Trip (Habal-Habal):");
  habalHabalService.planTrip("BiPSU");
  
  print("\nBegin Journey (Habal-Habal):");
  habalHabalService.beginJourney("Passenger");
  
  print("\n--- END OF IMPLEMENTATION B ---\n");
  
  print("===============DEMO COMPLETE===============\n");
}