#ifndef TEST_1_H
#define TEST_1_H


namespace tests
{
    int add_test(int x, int y)
    {
        return{x+y};
    }
}

TEST(Test_1, AddTest)
{
    EXPECT_EQ(tests::add_test(1,2),3);
}

TEST(Test_1, AddTestFAIL)
{
    EXPECT_EQ(tests::add_test(1,2),4);
}
#endif