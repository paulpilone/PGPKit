//
//  UIColor+PGPFlatUIColors.h
//  Pods
//
//  Created by Paul Pilone on 8/3/15.
//
//

#import <UIKit/UIKit.h>

static NSString *PGPTurquoiseColorIdentifier = @"PGPTurquoiseColorIdentifier";
static NSString *PGPEmeraldColorIdentifier = @"PGPEmeraldColorIdentifier";
static NSString *PGPPeterRiverColorIdentifier = @"PGPPeterRiverColorIdentifier";
static NSString *PGPAmethystColorIdentifier = @"PGPAmethystColorIdentifier";
static NSString *PGPWetAsphaltColorIdentifier = @"PGPWetAsphaltColorIdentifier";
static NSString *PGPGreenSeaColorIdentifier = @"PGPGreenSeaColorIdentifier";
static NSString *PGPNephritisColorIdentifier = @"PGPNephritisColorIdentifier";
static NSString *PGPBelizeHoleColorIdentifier = @"PGPBelizeHoleColorIdentifier";
static NSString *PGPWisteriaColorIdentifier = @"PGPWisteriaColorIdentifier";
static NSString *PGPMidnightBlueColorIdentifier = @"PGPMidnightBlueColorIdentifier";
static NSString *PGPSunFlowerColorIdentifier = @"PGPSunFlowerColorIdentifier";
static NSString *PGPCarrotColorIdentifier = @"PGPCarrotColorIdentifier";
static NSString *PGPAlizarinColorIdentifier = @"PGPAlizarinColorIdentifier";
static NSString *PGPCloudsColorIdentifier = @"PGPCloudsColorIdentifier";
static NSString *PGPConcreteColorIdentifier = @"PGPConcreteColorIdentifier";
static NSString *PGPOrangeColorIdentifier = @"PGPOrangeColorIdentifier";
static NSString *PGPPumpkinColorIdentifier = @"PGPPumpkinColorIdentifier";
static NSString *PGPPomegranateColorIdentifier = @"PGPPomegranateColorIdentifier";
static NSString *PGPSilverColorIdentifier = @"PGPSilverColorIdentifier";
static NSString *PGPAsbestosIdentifier = @"PGPAsbestosIdentifier";

@interface UIColor (PGPFlatUIColors)

/* */
+ (NSArray *)pgp_flatUIColors;

/* */
+ (instancetype)pgp_flatUIColorWithIdentifier:(NSString *)identifier;

@end
