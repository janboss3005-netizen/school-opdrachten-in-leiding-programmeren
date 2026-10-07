class Leerling {
  String naam;
  int leeftijd;

  Leerling(String naam, int leeftijd) {
    this.naam = naam;
    this.leeftijd = leeftijd;
  }

  void printGegevens() {
    println("Naam: " + naam + ", Leeftijd: " + leeftijd);
  }
}

void setup() {
  Leerling leerling1 = new Leerling("Anna", 15);
  leerling1.printGegevens();
}

