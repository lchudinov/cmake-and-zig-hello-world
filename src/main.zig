const std = @import("std");
const c = @cImport({
    @cInclude("test1.h");
});

pub fn main() anyerror!void {
    // Note that info level log messages are by default printed only in Debug
    // and ReleaseSafe build modes.
    const a = c.add(1, 2);
    std.log.info("All your codebase are belong to us. {}", .{a});
}

test "basic test" {
    try std.testing.expectEqual(10, 3 + 7);
}
