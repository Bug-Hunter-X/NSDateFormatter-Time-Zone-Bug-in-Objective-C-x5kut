# NSDateFormatter Time Zone Bug in Objective-C

This repository demonstrates a common but subtle bug related to `NSDateFormatter` in Objective-C, focusing on the issue of implicit time zone handling.

The `NSDateBug.m` file contains code that attempts to parse a date string without explicitly setting the `timeZone` property of `NSDateFormatter`. This can lead to incorrect date interpretations if the device's time zone differs from that of the date string. 

The solution (`NSDateBugSolution.m`) provides the corrected implementation, highlighting the importance of setting the `timeZone` property for consistent date/time handling.

## How to Reproduce
1. Clone the repository.
2. Open the project in Xcode.
3. Run the application. Observe the incorrect and correct date output in the console.