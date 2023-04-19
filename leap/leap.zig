const std = @import("std");
//const math = @import("math");

pub fn isLeapYear(year: u32) bool {
    // on every year that is evenly divisible by 4
    const leapyear = 4;
    const mod = year % leapyear;
    // std.debug.print("year {} modulo {} is {}", year leapyear mod);
    if (mod == 0) {
        const unleapyear = 100;
        const unleap = year % unleapyear;

        // except every year that is evenly divisible by 100
        if (unleap == 0) {
            // unless the year is also evenly divisible by 400
            const ununleapyear = 400;
            const ununleap = year % ununleapyear;
            if (ununleap == 0) {
                return true;
            } else {
                return false;
            }
            return true;
        }
        return true;
    }
    return false;
}

