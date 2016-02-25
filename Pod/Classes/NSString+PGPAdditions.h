//
//  NSString+PGPAdditions.h
//  Pods
//
//  Created by Paul Pilone on 4/11/15.
//
//

#import <Foundation/Foundation.h>

@interface NSString (PGPAdditions)

/**
 Returns a new string by combining the first characters of each word
 (where a word is a set a characters separated by a space) in the source string.
 */
- (NSString *)pgp_stringByCombiningInitials;

@end
