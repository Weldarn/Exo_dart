import 'package:exo1/modals/person.dart';

void main(List<String> args) {
  String hello = "Hello";
  Person marco = Person(name: "Marco T", age: 22, taille: 1.90, poids: 60);
  print("$hello, ${marco.name}");
  print("Tu es ${marco.isNewAdult() ? "Majeur" : "Mineur"}");
  print("Ton IMC : ${marco.imc()}");
  print("Interprétation IMC : ${marco.interpretationIMC()}");
}
