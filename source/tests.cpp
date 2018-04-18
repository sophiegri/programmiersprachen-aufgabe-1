
//Aufgabe 1.8 

# define CATCH_CONFIG_RUNNER
# include "catch.hpp"
# include <cmath>

int gcd (int a, int b) {

   int rest = 0; //Variable um später den Modulus zu berechnen
   bool z = false; //diese Variable wird angelegt, um später mit einer Abbruchbedingung zu arbeiten 

   while (z == false) { //hier fehlen noch Kommentare!!
     rest = a%b;
     if (rest == 0) {    
        return b;
        z = true;
      }
      a = b;
      b = rest; 
   }
}


TEST_CASE ("describe_gcd" ,"[gcd]")
{
  REQUIRE (gcd (2,4) == 2);
  REQUIRE (gcd (9,6) == 3);
  REQUIRE (gcd (3,7) == 1);
}

//Aufgabe 1.9

int checksum (int a) {

  int sum = 0;
  int n = n; 

  while (a!=0) {
    n = a % 10;
    a = a / 10;
    sum = sum + n; 
  }
  
return sum; 
}

TEST_CASE ("describe_checksum" ,"[Queersumme]")
{
  REQUIRE (checksum(119004) == 15);
  REQUIRE (checksum(97) == 16);
  REQUIRE (checksum(5) == 5);
}

//Aufgabe 1.10 

void sumMultiples () {

  int sum = 0; 

  for (int a=1; a<=1000; a++) {

    if (a%3 == 0 || a%5 == 0) {
      sum = a + sum;
    }
  }
  std::cout << "Die Zahl "<< sum <<" ist das addierte Ergebnis aller Zahlen von 1-1000, die durch 3 oder 5 teilbar sind.\n";
}

//Aufgabe 1.11

double fract(double a) { //Eingabe eines double-Wert

  int i;
  double b;

   i = (int)a; //Typkonvertierung von double in int 
   b = a-i; 
   return b; //Rückgabe der Nachkommastelle
}

TEST_CASE ("fract" ,"[Gleitkommazahl]") //3 Testdurchläufe, um zu prüfen ob auch die 0 und negativen Zahlen in dem Code abgedeckt sind.
{
  REQUIRE (fract(8.2) == Approx(0.2));
  REQUIRE (fract(0) == Approx(0));
  REQUIRE (fract(-1.65) == Approx(-0.65));
}

//Aufgabe 1.12

float zylinder (float hoehe, float radius) {
  
  float volumen;
  float oberflaeche;

  volumen = M_PI * (radius*radius) * hoehe; 
  oberflaeche = (2* M_PI * (radius*radius)) + (2* M_PI * radius* hoehe);

  return volumen; //wie kann ich 2 Dinge zurückgeben? Mit einer Ausgabe auf der Konsole?
  //return oberflaeche; 
}

TEST_CASE ("zylinder" ,"[Oberfläche]" "[Volumen]")
{
REQUIRE (zylinder (2,4) == Approx(100.531).epsilon(0.001));
REQUIRE (zylinder (1.5,0.5) == Approx(1.178).epsilon(0.001)); //epsilon gibt die Nachkommastellen an
}

//Aufgabe 1.13

int factorial (int n) {

  int i; 

    if (n<=1) { //hier wird die 0 und 1 ausgeschlossen, da bei 1 und 0 die Fakultät 1 ist
      return 1; 
    }
    else {
      i = n* factorial (n-1); //Rekursion, um die Fakultät zu berechnen 
      return i;
    }
  }

TEST_CASE ("factorial" ,"[Fakultät]")
{
  REQUIRE (factorial(3) == 6);
  REQUIRE (factorial(9) == 362880);
  REQUIRE (factorial(0) == 1); //warum gibt es hier einen Fehler aus? 
  REQUIRE (factorial(1) == 1);
}

//Aufgabe 1.14 

int binomial (int n, int k) {
  int b; 
  if (k <= n) {
    b= (n* factorial (n-1)) / ((k* factorial (k-1)) * ((n-k)* factorial ((n-k)-1)));
    return b;
  }
    else {
      return 0;
    }
}

TEST_CASE ("binomial" ,"[Fakultät]" "[]") //Fehler in der Ausgabe der Tests, warum? 
{
  REQUIRE (binomial(4,2) == 6);
  REQUIRE (binomial(5,3) == 10);
}

//Aufgabe 1.15

bool is_prime (int a) {
  int m; 
  int rest;  

  for (m=2; m<a; m++) {
    rest = a % m; 
    if (rest == 0) {
      std::cout <<"Die Eingabe ist keine Primzahl\n";   
      return false;   
    }    
  }
  return true;      
}

TEST_CASE ("is_prime" ,"[Primfaktor]")
{
REQUIRE (is_prime(3) == true);
REQUIRE (is_prime(10) == false);
}

//Aufgabe 1.16


int main (int argc , char* argv [])
{
  sumMultiples ();
  return Catch::Session ().run (argc,argv);
}

