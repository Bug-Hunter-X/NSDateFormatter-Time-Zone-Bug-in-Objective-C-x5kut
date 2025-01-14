In Objective-C, a tricky error can occur when dealing with `NSDateFormatter` and time zones.  If you don't explicitly set the time zone for your `NSDateFormatter`, it might default to the device's current time zone, leading to unexpected results when parsing or formatting dates from different regions. This is especially problematic when working with data stored with a specific time zone in mind, as inconsistencies might lead to incorrect calculations or display.