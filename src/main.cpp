#include<iostream>
#include "main.h"
#include<string>
using namespace std;

string fooBarService(int number) {
    string result = "";

    if (number % 3 == 0) result += "Foo";
    if (number % 5 == 0) result += "Bar";

    return result.empty() ? to_string(number) : result;
}