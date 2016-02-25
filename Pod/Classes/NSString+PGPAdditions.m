//
//  NSString+PGPAdditions.m
//  Pods
//
//  Created by Paul Pilone on 4/11/15.
//
//

#import "NSString+PGPAdditions.h"

@implementation NSString (PGPAdditions)

/* */
- (NSString *)pgp_stringByCombiningInitials {
    NSCharacterSet *nonAlphaNumericCharacterSet = [[NSCharacterSet alphanumericCharacterSet] invertedSet];
    NSArray *comps = [[self stringByTrimmingCharactersInSet:nonAlphaNumericCharacterSet] componentsSeparatedByString:@" "];
    NSMutableString *mutableInitials = [NSMutableString string];
    for (NSString *comp in comps) {
        [mutableInitials appendString:[comp substringToIndex:1]];
    }
    
    return mutableInitials;
}

@end
