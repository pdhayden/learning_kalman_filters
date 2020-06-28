// voltage_model.cpp
#include "voltage_model.h"
#include <cstdlib>
#include <random>

using model::VoltageModel;

VoltageModel::VoltageModel(float voltage) 
{
	// Set the voltage output
	_voltage = voltage;
}

float VoltageModel::getVoltage() 
{
	// Generate the noise variable
	float r = getRandom();
	float w = 4 * r;

	// Add it to a constant voltage, 14.4 in this case
	float v = _voltage + w; 

	return v; // Return the noisy voltage reading
}

float VoltageModel::getRandom()
{
    std::random_device rd;  // Will be used to obtain a seed for the random number engine
    std::mt19937 gen(rd()); // Standard mersenne_twister_engine seeded with rd()
    std::uniform_real_distribution<> dis(-1.0, 1.0); // Set the distribution range to be between -1 and 1

	return dis(gen); // Return the value
}