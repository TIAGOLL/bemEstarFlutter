import 'package:bem_estar_flutter/model/model-saude.dart';

class DataSaude {
  final saudeData = const [
    ModelSaude(
        icone: 'assets/icons/burn.png',
        valor: "305",
        titulo: "Calories burned"),
    ModelSaude(
        icone: 'assets/icons/steps.png',
         valor: "10,983", 
         titulo: "Steps"),
    ModelSaude(
        icone: 'assets/icons/distance.png', 
        valor: "7km", 
        titulo: "Distance"),
    ModelSaude(
        icone: 'assets/icons/sleep.png', 
        valor: "7h48m", 
        titulo: "Sleep"),
  ];
}
