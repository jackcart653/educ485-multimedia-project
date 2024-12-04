// Sometimes you want to write code that runs many times in
// a row. There is a solution for that in loops. "while" is one kind
// of loop. "while" loops are written just like if statements but 
// instead of "if" you write "while" and after the code following
// the while statement runs the condition in the while statement
// is checked again, and if it is still true the code runs again, 
// until the statement is not true.
//
// Example while loop:
//      while (x < 5) {
//          <YOUR CODE HERE>
//      }
//
// Use a while loop below to calculate the sum of all integers up to
// the parameter x and store it in the variable sum. You may need to
// define a helper variable as well.

const std = @import("std");
const expect = std.testing.expect;

fn sum_up(x: isize) isize {
    var sum: isize = 0;

    // Write your while loop here:


    return sum;
}

test "variable x" {
    try expect(sum_up(1) == 1);
    try expect(sum_up(3) == 6);
    try expect(sum_up(5) == 15);
    try expect(sum_up(10) == 55);
}