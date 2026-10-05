int mijnGetal;


void setup(){
println(mijnfunctie(10,15));
mijnGetal = mijnfunctie(10,15);
println(mijnGetal);
}
void draw(){
  
}

int mijnfunctie(int getal1, int getal2){
  int antwoord;
  antwoord=(getal1+getal2)/2;
  return antwoord;
  
}
