#include<iostream>
#include "main.h"
#include<string>

std::string fooBarService(int number) {
  if (number % 3 == 0 && number % 5 == 0) return "Foo";
  if (number % 3 == 0) return "Bar";
  if (number % 5 == 0) return "Foo";
  return "FooBar";
}