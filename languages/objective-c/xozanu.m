#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    NSDictionary *dict = @{@"name": @"chaos", @"deps": @[@"requests", @"numpy"]};
    NSLog(@"name: %@", dict[@"name"]);
    NSLog(@"deps: %@", dict[@"deps"]);
    NSLog(@"allKeys: %@", [dict allKeys]);
  }
  return 0;
}
