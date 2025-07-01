import ballerina/io;
import ballerina/log;

public function main(string arg1, string arg2, int val) returns error? {
    do {
        io:println("Hello World", arg1, arg2, val);
    } on fail error e {
        log:printError("Error occurred", 'error = e);
        return e;
    }
}
