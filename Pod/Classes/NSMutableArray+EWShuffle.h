//
//  NSMutableArray+EWShuffle.h
//  EmojiWords
//
//  Created by Paul Pilone on 12/15/14.
//  Copyright (c) 2014 Paul Pilone. All rights reserved.
//

/* 
 * Shuffling based on 
 * http://stackoverflow.com/questions/56648/whats-the-best-way-to-shuffle-an-nsmutablearray
 */

#import <Foundation/Foundation.h>

@interface NSMutableArray (EWShuffle)

- (void)ew_shuffleUsingSeed:(NSUInteger)seed;

+ (instancetype)ew_arrayByShufflingArray:(NSArray *)sourceArray;

@end
