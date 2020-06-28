#include <iostream>
#include <string>

using namespace std;

void log(string message)
{
	cout << message << endl;
}

void log(float message)
{
	cout << to_string(message) << endl;
}