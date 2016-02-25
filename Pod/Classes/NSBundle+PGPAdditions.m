//
//  NSBundle+PGPAdditions.m
//  Pods
//
//  Created by Paul Pilone on 5/7/15.
//
//

#import "NSBundle+PGPAdditions.h"

@implementation NSBundle (PGPAdditions)

/* */
- (NSString *)pgp_bundleName {
    return [self objectForInfoDictionaryKey:(NSString *)kCFBundleNameKey];
}

/* */
- (NSString *)pgp_diagnostics {
    NSString *build = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleVersion"];
    NSString *version = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleShortVersionString"];
    NSString *applicationVersionString = [NSString stringWithFormat:@"%@ %@ (%@)", [self pgp_bundleName], version, build];
    NSString *systemVersionString = [[NSProcessInfo processInfo] operatingSystemVersionString];
    
    return [NSString stringWithFormat:@"%@\n%@\niOS: %@", [self pgp_bundleName], applicationVersionString, systemVersionString];
}

/* */
- (NSString *)pgp_versionInfo {
    NSString *build = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleVersion"];
    NSString *version = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleShortVersionString"];
    return [NSString stringWithFormat:@"%@ v%@ (%@)", [self pgp_bundleName], version, build];
}

@end
