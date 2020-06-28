#include <kalmanutils/average_filter.h>
#include <voltage_model.h>
#include <algorithm>
#include <Logger/logger.h>
#include <vector>

#define WITHOUT_NUMPY

#include "matplotlibcpp.h"

using namespace std;
using namespace model;
using namespace filter;

namespace plt = matplotlibcpp;

float f()
{ 
    static float i = 0;

    float tmpi = i;
    i+=0.2;

    return tmpi; 
 
}

int main()
{
	int nSamples = 10*5+1;

	vector<float> ti(nSamples);
	generate(ti.begin(), ti.end(), f);

	vector<float> avgSaved;
	vector<float> xmSaved;

	VoltageModel vModel(14.4);

	AverageFilter avgFilter;

	for (int k = 0; k < nSamples; k++)
	{
		float xm = vModel.getVoltage();

		float avg = avgFilter(xm);

		avgSaved.push_back (avg);
		xmSaved.push_back (xm);
	}
	
	//plt::figure_size(8, 6);
	plt::plot(ti, xmSaved, "g*--");
	plt::plot(ti, avgSaved,"b--");
	plt::show();

}
