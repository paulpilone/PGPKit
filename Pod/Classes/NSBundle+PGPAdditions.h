//
//  NSBundle+PGPAdditions.h
//  Pods
//
//  Created by Paul Pilone on 5/7/15.
//
//

#import <Foundation/Foundation.h>

@interface NSBundle (PGPAdditions)

/**
 Returns the name of the bundle.
 */
- (NSString *)pgp_bundleName;

/** 
 
 */
- (NSString *)pgp_diagnostics;

/**
 
 */
- (NSString *)pgp_versionInfo;

@end
