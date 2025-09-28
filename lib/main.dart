import 'travel_service.dart';
import 'habalhabal_transport.dart';

void main() {
  print("\n\n===============TRAVEL SERVICE DEMO INTEGRATION===============\n");

  print("🏍️🏍️🏍️ IMPLEMENTATION B 🏍️🏍️🏍️ ");

  var habalHabalService = TravelService(HabalHabalTransport());
  
  print("\nShow Transport Information:");
  habalHabalService.showTransportInfo();
  
  print("\nPlan a Trip:");
  habalHabalService.planTrip("BiPSU");
  
  print("\nBegin Journey:");
  habalHabalService.beginJourney("Passenger");
}