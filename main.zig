const std = @import("std");

pub fn main() void {
    const constant = 5;
    std.debug.print("Hello, {}!\n", .{constant});
}
