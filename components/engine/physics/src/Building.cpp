//
// Created by Marcin Drutko on 2021-09-16.
//

#include "Building.h"
#include "iostream"

namespace ctm {
	Building::Building(std::string a_material_name, double a_material_density){
		m_name = a_material_name;
		m_density = a_material_density;
	}

	Building::Building(std::string a_material_name, double a_material_density, double a_height, double a_pos_x, double a_pos_y, double a_pos_z, double a_rotation){
		m_name = a_material_name;
		m_density = a_material_density;
		m_height = a_height;
		m_position.x = a_pos_x;
		m_position.y = a_pos_y;
		m_position.z = a_pos_z;
		set_rotation(a_rotation);
	}

	void Building::set_position(double a_x, double a_y, double a_z) {
		m_position.x = a_x;
		m_position.y = a_y;
		m_position.z = a_z;
	}

	void Building::set_rotation(double a_rotation) {
		if (a_rotation > 360)
			a_rotation -= (a_rotation - (int)a_rotation%360);

		m_rotation = a_rotation;
	}

	void Building::print() {
		Material::print();
		std::cout<<"Building height: "<<m_height<<" meters"<<std::endl;
		std::cout<<"Building coords: x: "<<m_position.x<<" / y: "<<m_position.y<<" / z: "<<m_position.z<<std::endl;
		std::cout<<"Building rotation: "<<m_rotation<<" degree"<<std::endl;
	}

	void Building::set_height(double a_height) {
		m_height = a_height;
	}
}