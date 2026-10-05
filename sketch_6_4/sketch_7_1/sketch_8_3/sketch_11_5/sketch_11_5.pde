String zoekNaam = "jan";
boolean gevonden = false;
String[] namen = {"jan", "piet", "karel", "ann"};

void setup() {
  for (int i = 0; i < namen.length; i++) {
    if (zoekNaam.equals(namen[i])) {
      gevonden = true;
    }
  }

  if (gevonden) {
    println("ja de naam " + zoekNaam + " bestaat");
  }
}
