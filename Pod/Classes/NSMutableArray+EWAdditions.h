//
//  NSMutableArray+EWAdditions.h
//  EmojiWords
//
//  Created by Paul Pilone on 1/24/15.
//  Copyright (c) 2015 Paul Pilone. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableArray (EWAdditions)

- (void)ew_addObjectsFromArray:(NSArray *)sourceArray passingTest:(BOOL (^)(id obj))predicate;

@end
