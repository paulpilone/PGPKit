//
//  NSMutableArray+EWAdditions.m
//  EmojiWords
//
//  Created by Paul Pilone on 1/24/15.
//  Copyright (c) 2015 Paul Pilone. All rights reserved.
//

#import "NSMutableArray+EWAdditions.h"

@implementation NSMutableArray (EWAdditions)

/* */
- (void)ew_addObjectsFromArray:(NSArray *)sourceArray passingTest:(BOOL (^)(id obj))predicate {
    [sourceArray enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        if (predicate(obj)) {
            [self addObject:obj];
        }
    }];
}

@end
