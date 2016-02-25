//
//  UIImage+PGPSnapshot.m
//  Pods
//
//  Created by Paul Pilone on 6/9/15.
//
//

#import "UIImage+PGPSnapshot.h"

@implementation UIImage (PGPSnapshot)

/* */
+ (instancetype)pgp_imageFromView:(UIView *)view boundingRect:(CGRect)rect afterScreenUpdates:(BOOL)afterScreenUpdates {
    UIGraphicsBeginImageContextWithOptions(rect.size, view.opaque, 0.0);
    [view drawViewHierarchyInRect:rect afterScreenUpdates:afterScreenUpdates];
    UIImage *snapshotImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return snapshotImage;
}

@end
