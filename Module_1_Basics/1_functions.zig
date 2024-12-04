// Code that runs in zig is contained within a function. Functions
// are what the "zig test" command will be checking for correctness.
// "zig test" checks the value returned by a function is correct. 
// Functions are not required to return anything, but in this repository
// they will always be expected to. A function starts with a function signature.
// Start a new line with the keyword "fn" to tell zig what follows is a function,
// then give the function a name, followed by an open parentheses. These parentheses
// will contain the variables the function takes as what are called parameters. The
// syntax is the same as other variables except you don't specify const or var and
// you don't assign a value. After the closing parentheses you specify a return type
// for the function. As discussed before, this will always be "isize" for this repo.
// After a function signature, anything in curly braces ({}) will be ran when the
// function is called. The function needs to end with a return statement that
// returns a valid "isize". The syntax is simply the word return folled by the value
// you want to return.
//
// Example function signature:
//      fn test(a: isize, b: isize) isize
//
// Write a function below called "return_x" that takes a parameter "x" and simply
// returns it. x should be of type "isize" and by extension return_x should return
// and "isize".

const std = @import("std");
const expect = std.testing.expect;

// Write your function here:


test "return x" {
    try expect(return_x(1) == 1);
    try expect(return_x(5) == 5);
    try expect(return_x(20) == 20);
}