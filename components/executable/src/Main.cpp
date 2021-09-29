//
// Created by BlackFlage on 07.09.2021.
//

#include <iostream>
#include <Cataclysm.h>

int main()
{
    ctm::Meteorite meteorite = ctm::Meteorite( std::vector<std::pair<double, reactphysics3d::Material*>> ({{100.0, new reactphysics3d::Material(0.2,0.2,0.2,3300)}}),3);
    return 0;
}