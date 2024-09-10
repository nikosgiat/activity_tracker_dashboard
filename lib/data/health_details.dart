import '../models/health_model.dart';

class HealthDetails {
  final healthData = const [
    HealthModel(
      icon: 'assets/icons/distance.png', value: "5km", title: "Distance"),
    HealthModel(
      icon: 'assets/icons/steps.png', value: "12,956", title: "Steps"),
    HealthModel(
        icon: 'assets/icons/burn.png', value: "463", title: "Calories burned"),
    HealthModel(
        icon: 'assets/icons/sleep.png', value: "7h21m", title: "Sleep"),
  ];
}