#include <iostream>
#include <string>
# define CATCH_CONFIG_RUNNER
# include "catch.hpp"


double mileToKilometer (double mile) {

    double km = mile *1.609;
    return km;
}

TEST_CASE ("mileToKilometer" ,"[Umrechnung]" "[Meilen]" "[Kilometer]")
{
REQUIRE (mileToKilometer(1.6) == Approx(25.7495));
REQUIRE (mileToKilometer(42) == Approx(67.5924));
}

int main ()
{
    std::cout <<"Bitte geben Sie eine Zahl für die Umrechnung von Meilen zu Kilometer ein:\n";
    double mile = 0; 
    std::cin >> mile;
    std::cout <<mile<< " Meilen sind umgerechnet " <<mileToKilometer(mile)<< " Kilometer.\n";

    return 1;
}