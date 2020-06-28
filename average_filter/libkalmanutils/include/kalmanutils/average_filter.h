// average_filter.h

#ifndef AVERAGE_FILTER_H
#define AVERAGE_FILTER_H

namespace filter 
{ 
	class AverageFilter 
	{
		private:
			float prevAvg;
			float k;
		public:
			AverageFilter();
			float operator() (float x);
	};
}
#endif
