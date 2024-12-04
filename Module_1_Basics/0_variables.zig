// A variable is something that stores a value. It can be read
// and modified or it could be a constant. To define a variable
// you need to declare it either var (variable) or const (constant).
// Then you need to give a name to your variable followed by a colon
// and its type. We will only be using numbers in this repository, there
// are different types of numbers, but we will always use "isize". Then
// you put an equal sign followed by the value you want to assign to your
// variable. All expressions end with a semicolon in zig.
//
// Example of a variable declaration:
//      const four: isize = 4;
//
// Define a variable "x" that contains the value 10 below.

const std = @import("std");
const expect = std.testing.expect;

fn return_10() isize {
    // Your code here:
    

    // Ignore this line for now
    return x;
}

test "variable x" {
    try expect(return_10() == 10);
}