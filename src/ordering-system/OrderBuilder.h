#ifndef CPPDESIGNPATTERNSLOWLATENCY_ORDERBUILDER_H
#define CPPDESIGNPATTERNSLOWLATENCY_ORDERBUILDER_H

#include <Order.h>

class OrderBuilder {
public:
    OrderBuilder();

    void createBuyOrder(int price);

    void createSellOrder(int price);

    void addLimit(int limit);

    void amendPrice(int newPrice);

    virtual Order toOrder();

private:
    bool isBuyOrder;
    int limit;
    int price;
};


#endif //CPPDESIGNPATTERNSLOWLATENCY_ORDERBUILDER_H
