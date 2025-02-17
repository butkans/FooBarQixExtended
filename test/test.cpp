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

TEST(FooBarServiceTest, HandlesMultiplesOf3And5) {
    EXPECT_EQ(fooBarService(15), "FooBar");
    EXPECT_EQ(fooBarService(30), "FooBar");
    EXPECT_EQ(fooBarService(45), "FooBar");
}

TEST(FooBarServiceTest, HandlesNumbersThatAreNotMultiples) {
    EXPECT_EQ(fooBarService(1), "1");
    EXPECT_EQ(fooBarService(7), "7");
    EXPECT_EQ(fooBarService(11), "11");
}
