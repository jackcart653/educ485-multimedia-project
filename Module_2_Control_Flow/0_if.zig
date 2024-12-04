// Control flow allows programs to execute different code
// depending on certain conditions. The simplest form of
// control flow is an if statement. To write an if statement
// just write the keyword "if" following by parentheses containing
// the condition that must be met for the code within the if statement
// to run. The code you want to run when the condition is true is contained
// within curly braces ({}). Conditions can be things like "<" and ">=" which
// will be particularly useful during this lesson. On either side of the
// comparison sign just put the statement you want to compare like "x < 10".
//
// Example if statement:
//      if (x < 10)
//
// Use if statement below to set the value of result to 1 if x is less than 5
// and set result to 0 if x is greater than or equal to 5.

const std = @import("std");
const expect = std.testing.expect;

// Write your function here:
fn less_than_5(x: isize) isize {
    var result: isize = undefined;

    // Use if statements below to properly set the value of result
    // before it is returned:


    return result;
}

test "variable x" {
    try expect(less_than_5(1) == 1);
    try expect(less_than_5(3) == 1);
    try expect(less_than_5(5) == 0);
    try expect(less_than_5(10) == 0);
}