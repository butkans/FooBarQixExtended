#include "../src/main.h"
#include <gtest/gtest.h>

TEST(FooBarServiceTest, HandlesMultiplesOf3) {
    EXPECT_EQ(fooBarService(3), "Foo");
    EXPECT_EQ(fooBarService(6), "Foo");
    EXPECT_EQ(fooBarService(9), "Foo");
}

TEST(FooBarServiceTest, HandlesMultiplesOf5) {
    EXPECT_EQ(fooBarService(5), "Bar");
    EXPECT_EQ(fooBarService(10), "Bar");
    EXPECT_EQ(fooBarService(20), "Bar");
}

TEST(FooBarServiceTest, HandlesMultiplesOf7) {
    EXPECT_EQ(fooBarService(7), "Qix");
    EXPECT_EQ(fooBarService(14), "Qix");
    EXPECT_EQ(fooBarService(28), "Qix");
}

TEST(FooBarServiceTest, HandlesMultiplesOf3And5) {
    EXPECT_EQ(fooBarService(15), "FooBar");
    EXPECT_EQ(fooBarService(30), "FooBar");
    EXPECT_EQ(fooBarService(45), "FooBar");
}

TEST(FooBarServiceTest, HandlesMultiplesOf3And7) {
    EXPECT_EQ(fooBarService(21), "FooQix");
    EXPECT_EQ(fooBarService(42), "FooQix");
    EXPECT_EQ(fooBarService(63), "FooQix");
}

TEST(FooBarServiceTest, HandlesMultiplesOf5And7) {
    EXPECT_EQ(fooBarService(35), "BarQix");
    EXPECT_EQ(fooBarService(70), "BarQix");
    EXPECT_EQ(fooBarService(105), "BarQix");
}

TEST(FooBarServiceTest, HandlesMultiplesOf3And5And7) {
    EXPECT_EQ(fooBarService(105), "FooBarQix");
    EXPECT_EQ(fooBarService(210), "FooBarQix");
    EXPECT_EQ(fooBarService(315), "FooBarQix");
}

TEST(FooBarServiceTest, HandlesNumbersThatAreNotMultiples) {
    EXPECT_EQ(fooBarService(1), "1");
    EXPECT_EQ(fooBarService(4), "4");
    EXPECT_EQ(fooBarService(11), "11");
}
