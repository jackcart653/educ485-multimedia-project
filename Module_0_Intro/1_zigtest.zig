// Zig allows you to write and run tests for your code. This is
// how we will do the lessons going forward as it gives an
// easy solution to see if your code works. Make sure you are in
// the module 0 directoy and run the following command:
//
// zig test 1_zigtest.zig
//
// You should see the message "All 2 tests passed"
// In the future, you will write code and run the zig test command
// until you are able to make all tests pass (do not modify the tests
// themselves).

// From: https://ziglang.org/documentation/0.13.0/#Zig-Test
const std = @import("std");

test "expect addOne adds one to 41" {

    // The Standard Library contains useful functions to help create tests.
    // `expect` is a function that verifies its argument is true.
    // It will return an error if its argument is false to indicate a failure.
    // `try` is used to return an error to the test runner to notify it that the test failed.
    try std.testing.expect(addOne(41) == 42);
}

test addOne {
    // A test name can also be written using an identifier.
    // This is a doctest, and serves as documentation for `addOne`.
    try std.testing.expect(addOne(41) == 42);
}

/// The function `addOne` adds one to the number given as its argument.
fn addOne(number: i32) i32 {
    return number + 1;
}