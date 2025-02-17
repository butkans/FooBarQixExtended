#include <gtest/gtest.h>
#include "../src/infqixfoo.h"  // Include the header for the new service

// Test cases for InfQixFoo service

TEST(InfQixFooTest, HandlesMultiplesOf8) {
    EXPECT_EQ(infqixfoo(8), "Inf;Inf");
    EXPECT_EQ(infqixfoo(16), "Inf");
    EXPECT_EQ(infqixfoo(64), "Inf");
}

TEST(InfQixFooTest, HandlesMultiplesOf7) {
    EXPECT_EQ(infqixfoo(7), "Qix;Qix");
    EXPECT_EQ(infqixfoo(14), "Qix");
    EXPECT_EQ(infqixfoo(35), "Qix;Foo");
}

TEST(InfQixFooTest, HandlesMultiplesOf3) {
    EXPECT_EQ(infqixfoo(3), "Foo;Foo");
    EXPECT_EQ(infqixfoo(9), "Foo");
    EXPECT_EQ(infqixfoo(21), "Qix;Foo");
}

TEST(InfQixFooTest, HandlesMultiplesOf8And7) {
    EXPECT_EQ(infqixfoo(56), "Inf;Qix");
    EXPECT_EQ(infqixfoo(112), "Inf;Qix");
}

TEST(InfQixFooTest, HandlesMultiplesOf8And3) {
    EXPECT_EQ(infqixfoo(24), "Inf;Foo");
}

TEST(InfQixFooTest, HandlesMultiplesOf3And7) {
    EXPECT_EQ(infqixfoo(21), "Qix;Foo");
}

TEST(InfQixFooTest, HandlesMultiplesOf8And3And7) {
    EXPECT_EQ(infqixfoo(168), "Inf;Qix;Foo;Inf");
}

TEST(InfQixFooTest, HandlesNumbersWithOnlyOccurrences) {
    EXPECT_EQ(infqixfoo(37), "Foo;Qix");
    EXPECT_EQ(infqixfoo(73), "Qix;Foo");
    EXPECT_EQ(infqixfoo(87), "Foo;Inf;Qix");
}

TEST(InfQixFooTest, HandlesNumbersThatAreNotMultiplesOrContainSpecialDigits) {
    EXPECT_EQ(infqixfoo(1), "1");
    EXPECT_EQ(infqixfoo(4), "4");
    EXPECT_EQ(infqixfoo(11), "11");
}
