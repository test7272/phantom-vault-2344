#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    NSString *s = @"hello from Foundation";
    NSLog(@"%@", [s uppercaseString]);
    NSArray *arr = @[@"a", @"b", @"c"];
    NSLog(@"count: %lu", (unsigned long)arr.count);
    NSFileManager *fm = [NSFileManager defaultManager];
    NSLog(@"home: %@", NSHomeDirectory());
  }
  return 0;
}
