// average_filter.cpp
#include "kalmanutils/average_filter.h"

using filter::AverageFilter;

AverageFilter::AverageFilter() {
	// variables to hold onto the calculated average and count of data points
	prevAvg = 0.0;
	k = 1.0;
}

float AverageFilter::operator() (const float x) {
	// Recursive averaging formula
	float alpha = (k - 1)/k;
	float avg = alpha * prevAvg + (1 - alpha) * x;
	k++; // Increment the data point count

	prevAvg = avg; // Save the latest average to be used later

	return avg; // return the new average
}