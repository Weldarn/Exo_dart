class Person {
  final String name;
  final int age;
  final double taille;
  final double poids;

  Person(
      {required this.name,
      required this.age,
      required this.taille,
      required this.poids});

  bool isAdult() {
    return age >= 18;
  }

  bool isNewAdult() => age >= 18;

  double imc() {
    return poids / (taille * taille);
  }

  String interpretationIMC() {
    double valeurIMC = imc();
    if (valeurIMC < 18.5) return "Insuffisance pondérale";
    if (valeurIMC >= 18.5 && valeurIMC < 24.9) return "Poids normal";
    if (valeurIMC >= 25.0 && valeurIMC < 29.9) return "Surpoids";
    return "Obésité";
  }
}
