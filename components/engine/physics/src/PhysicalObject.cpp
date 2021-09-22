//
// Created by Cebulka on 22.09.2021.
//

#include "PhysicalObject.h"
namespace ctm {
    std::vector <double> PhysicalObject::get_V(){
        return _V;
    }
    std::vector <double> PhysicalObject::get_A(){
        return _A;
    }
    std::vector <double> PhysicalObject::get_Position(){
        return _Position;
    }
    void PhysicalObject::change_V() {
        _V.at(0) = _V.at(0) + _A.at(0);
        _V.at(1) = _V.at(1) + _A.at(1);
        _V.at(2) = _V.at(2) + _A.at(2);
    }
}