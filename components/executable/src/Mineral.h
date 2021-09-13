//
// Created by Cebulka on 12.09.2021.
//
class Mineral {
public:
    virtual void PrintMineral() =0;
    virtual double get_toughness();
    virtual double get_mass();
    virtual double get_density();
protected:
    double _toughness;
    double _mass;
    double _density;
};

