// voltage_model.cpp

#ifndef VOLTAGE_MODEL_H
#define VOLTAGE_MODEL_H

namespace model 
{ 
	class VoltageModel 
	{
	private:
		float _voltage;
		float getRandom();
		public:
			VoltageModel(const float voltage);
			float getVoltage();
	};
}
#endif
