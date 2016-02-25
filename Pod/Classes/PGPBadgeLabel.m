//
//  PGPBadgeLabel.m
//  PGPKit
//
//  Created by Paul Pilone on 1/11/15.
//  Copyright (c) 2015 Paul Pilone. All rights reserved.
//

#import "PGPBadgeLabel.h"

@implementation PGPBadgeLabel

/* */
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self baseInit];
    }
    
    return self;
}

/* */
- (instancetype)init {
    self = [super init];
    if (self) {
        [self baseInit];
    }
    
    return self;
}

/* */
- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSaveGState(context);
    
    // Clip to a circle.
    UIBezierPath *circleClip = [UIBezierPath bezierPathWithOvalInRect:self.bounds];
    [circleClip addClip];
    
    [self.fillColor setFill];
    UIRectFill(self.bounds);
    
    CGContextRestoreGState(context);
    
    [super drawRect:rect];
}

/* */
- (void)setFillColor:(UIColor *)fillColor {
    _fillColor = fillColor;
    
    [self setNeedsDisplay];
}

#pragma mark -
#pragma mark Private

/* */
- (void)baseInit {
    self.adjustsFontSizeToFitWidth = YES;
    self.minimumScaleFactor = 0.5;
    self.textAlignment = NSTextAlignmentCenter;

    _fillColor = [UIColor whiteColor];
    
    [self addConstraints:@[
                           [NSLayoutConstraint constraintWithItem:self attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeHeight multiplier:1.f constant:0]
                           ]];
}

@end
