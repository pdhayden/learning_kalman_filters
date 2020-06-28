#include <kalmanutils/average_filter.h>
#include <voltage_model.h>
#include <algorithm>
#include <vector>
#include <Logger/logger.h>
 
using namespace std;
using namespace model;
using namespace filter;

float f()
{ 
    static float i = 0;

    float tmpi = i;
    i+=0.2;

    return tmpi; 
 
}

int main()
{
	/*
	GameInterface g(3);
	g.play(0);
	g.play(1);
	g.play(2);
	g.play(4);
	return 0;*/

	int nSamples = 10*5+1;

	vector<float> t(nSamples);
	generate(t.begin(), t.end(), f);

	vector<float> avgSaved;
	vector<float> xmSaved;

	VoltageModel vModel(14.4);

	AverageFilter avgFilter;

	for (int k = 0; k <= nSamples; k++)
	{
		float xm = vModel.getVoltage();

		float avg = avgFilter(xm);

		avgSaved.push_back (avg);
		xmSaved.push_back (xm);
	}
	
	for (auto a : avgSaved)
	{
		log(a);
	}

}
