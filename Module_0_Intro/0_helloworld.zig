// This is the simplest introductory program in Zig, "Hello World"
// 
// There is no code to write for this lesson, simply use the terminal
// to build and run the existing code below using the following comands:
//
// cd
// cd Module_0
// zig build-exe 0_helloworld.zig
// ./0_helloworld
//
// Explanation: The first "cd" will return you to your home directory,
// the second "cd Module_0" puts you into the module 0 directoy. Then,
// "zig build-exe 0_helloworld.zig" compiles the code into an executable
// that can be ran to see its output. "./0_helloworld" runs the executable.
// In future lessons, replace "Module_0" and "0_helloworld" with the relevant
// module and lesson. You'll notice these commands created a few new files on
// the navigation bar on the left, you can safely ignore them.

// From: https://ziglang.org/documentation/0.13.0/#Hello-World
const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Hello, {s}!\n", .{"world"});
}