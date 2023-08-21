import 'package:exo1/modals/person.dart';

void main(List<String> args) {
  String hello = "Hello";
  Person marco = Person(name: "Marco T", age: 22, taille: 195);
  print("$hello, ${marco.name}");
  print("Je suis ${marco.isNewAdult() ? "Majeur" : "Mineur"}");
}
