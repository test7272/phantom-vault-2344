// Logos — jailbreak tweak preprocessor
%hook NSObject
- (NSString *)description {
    return @"Hello World!";
}
%end

