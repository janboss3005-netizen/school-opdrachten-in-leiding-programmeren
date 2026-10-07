class Spaarpot {
  float saldo;

  Spaarpot() {
    saldo = 0;
  }

  void stort(float bedrag) {
    if (bedrag > 0) {
      saldo += bedrag;
    }
  }

  void neemOp(float bedrag) {
    if (bedrag > 0 && bedrag <= saldo) {
      saldo -= bedrag;
    }
  }

  float getSaldo() {
    return saldo;
  }
}

void setup() {
  Spaarpot pot = new Spaarpot();
  pot.stort(50);
  pot.neemOp(20);
  println("Saldo: " + pot.getSaldo());
}

