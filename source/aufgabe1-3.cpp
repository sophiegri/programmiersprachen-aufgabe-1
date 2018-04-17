#include <iostream>

void findeKgT  () {

  int zahl = 1;
  bool b = false;

  while (b == false) {
    bool test = true;

    for (int i=1; i<= 20; i++) {

        if (zahl % i != 0) {
          test = false;
          break; }
    }
    if (test == true){
      b = true;
      std::cout << "Das kleinste gemeinsame Vielfaches von 1-20 ist: "<<zahl<<" (\n";
    }
    else {
      zahl ++;
    }
  }
}

int main()
{
  findeKgT ();
  return 0;
}
