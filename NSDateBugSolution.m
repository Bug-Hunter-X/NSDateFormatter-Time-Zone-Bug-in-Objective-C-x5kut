To rectify this, always set the time zone explicitly when initializing your `NSDateFormatter`.  Here's how you'd modify the code:

```objectivec
NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
[dateFormatter setDateFormat:@