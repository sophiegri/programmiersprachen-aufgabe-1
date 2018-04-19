#include <iostream>

void findeKgT  () {

  int zahl = 1;
  bool teilerGefunden = false;

  while (teilerGefunden == false) {  //Solange kein teiler gefunden ist, wird die While ausgeführt 
    bool test = true; //Dies ist eine Abbruchbedingung

    for (int i=1; i<= 20; i++) { //Es werden die Zahlen 1-20 geprüft und mit jedem Durchgang wird der Zähler um 1 erhöht

        if (zahl % i != 0) { //Wenn es einen Rest gibt bei der Division ist die geprüfte Zahl nicht teilbar
          test = false; 
          break; } //die While-Schleife wird hier verlassen 
    }

    if (test == true){ //ist der testdurchlauf durchgelaufen und die zahl lässt sich durch 1-20 ohne rest teilen, so haben wir die zahl gefunden
      teilerGefunden = true;
      std::cout << "Die kleinste Zahl, die durch die Zahlen von 1-20 teilbar ist, ist: "<<zahl<<" \n";
    }
    else { //es wird eine neue Zahl geprüft 
      zahl ++;
    }
  }
}

int main()
{
  findeKgT ();
  return 0;
}
