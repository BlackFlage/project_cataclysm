#include "Enstatite.h"
double Mineral::get_mass() {
    return c_mass;
}
double Mineral::get_toughness() {
    return c_toughness;
}
double Mineral::get_density() {
    return c_density;
}
Enstatite::Enstatite(){
    c_name = "Enstatite";
    c_density = 3.3; // g/cm^3
    c_mass =1;
    c_toughness = 5.5; //Mohs scale

}
void Mineral::PrintMineral() {
    std::cout << c_name << "\n";
    std::cout << c_density <<"\n";
    std::cout <<c_toughness <<"\n";


}
