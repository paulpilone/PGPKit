//
//  UIImage+PGPSnapshot.h
//  Pods
//
//  Created by Paul Pilone on 6/9/15.
//
//

#import <UIKit/UIKit.h>

@interface UIImage (PGPSnapshot)

/**
 * Returns an snapshot image of the given view within the bounding rect.
 */
+ (instancetype)pgp_imageFromView:(UIView *)view boundingRect:(CGRect)rect afterScreenUpdates:(BOOL)afterScreenUpdates;

@end
