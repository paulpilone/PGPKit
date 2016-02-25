//
//  NSMutableArray+EWShuffle.m
//  EmojiWords
//
//  Created by Paul Pilone on 12/15/14.
//  Copyright (c) 2014 Paul Pilone. All rights reserved.
//

#import "NSMutableArray+EWShuffle.h"

@implementation NSMutableArray (EWShuffle)

/* */
+ (instancetype)ew_arrayByShufflingArray:(NSArray *)sourceArray {
    NSMutableArray *mutableArray = [NSMutableArray arrayWithArray:sourceArray];
    [mutableArray ew_shuffleUsingSeed:[[NSDate date] timeIntervalSince1970]];
    
    return mutableArray;
}

- (void)ew_shuffleUsingSeed:(NSUInteger)seed {
    srandom((uint)seed);
    
    NSUInteger count = [self count];
    for (NSUInteger i = 0; i < count; ++i) {
        NSInteger remainingCount = count - i;
        NSInteger exchangeIndex = i + (random() % remainingCount); // arc4random_uniform((u_int32_t )remainingCount);
        [self exchangeObjectAtIndex:i withObjectAtIndex:exchangeIndex];
    }
}

@end
