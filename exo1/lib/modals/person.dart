class Person {
  final String name;
  final int age;
  final int taille;

  Person({required this.name, required this.age, required this.taille});

  bool isAdult() {
    return age >= 18;
  }

  bool isNewAdult() => age >= 18;
}
