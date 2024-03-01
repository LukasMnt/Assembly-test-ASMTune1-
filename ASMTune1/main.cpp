#include <iostream>

using namespace std;

extern "C" int SomeFunction();

int main() {
	cout << "the result of the function is: " << SomeFunction() << endl;

	return 0;
}
//YK what is funny ? this is just an example, you don't need it anymore :)