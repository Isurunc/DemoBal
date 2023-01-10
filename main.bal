import isurupiyarathna/may11_1;
import ballerina/http;

# A service representing a network-accessible API
# bound to port `9090`.
service / on new http:Listener(9090) {

    # A resource for generating greetings
    # + name - the input string name
    # + return - string name with hello message or error
    resource function get greeting(string name) returns string|error {
        // Send a response back to the caller.

        may11_1:Client may11_1Ep = check new (clientConfig = {
            auth: {
                clientId: "hhoh",
                clientSecret: "hhhyh"
            }
        }, serviceUrl = "hhhh");
        return "Hello, " + name;
    }
}


