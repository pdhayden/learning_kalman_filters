#include <iostream>
#include <string>

using namespace std;

void toConsole(string message)
{
	cout << message << endl;
}

void toConsole(float message)
{
	cout << to_string(message) << endl;
}