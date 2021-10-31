#include "Order.h"
#include <curl/curl.h>
#include <string>

using namespace std;

class BitMEXApi {
public:
  BitMEXApi(string apiKey, string apiSecret);
  string params(Order order);
  void placeOrder(Order order);
  void generateHeaders(CURL *curl, struct curl_slist **chunk, Order order,
                       std::string data);
  std::string generatePostFields(Order order);

private:
  string domain = "https://testnet.bitmex.com";
  string apiKey;
  string apiSecret;
  string baseURI = "https://testnet.bitmex.com/api/v1";
};