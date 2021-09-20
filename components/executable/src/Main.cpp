//
// Created by BlackFlage on 07.09.2021.
//

#include <iostream>
#include <Cataclysm.h>

int main()
{

    ctm::Meteorite meteorite = ctm::Meteorite( std::vector<std::pair<double, ctm::Mineral*>> ({{100.0, new ctm::Enstatite()}}),3);
    return 0;
}