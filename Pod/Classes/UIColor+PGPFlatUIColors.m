//
//  UIColor+PGPFlatUIColors.m
//  Pods
//
//  Created by Paul Pilone on 8/3/15.
//
//

#import "UIColor+PGPFlatUIColors.h"

@implementation UIColor (PGPFlatUIColors)

/* */
+ (NSArray *)pgp_flatUIColors {
  return @[
   [UIColor pgp_flatUIColorWithIdentifier:PGPTurquoiseColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPEmeraldColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPPeterRiverColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPAmethystColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPWetAsphaltColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPGreenSeaColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPNephritisColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPBelizeHoleColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPWisteriaColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPMidnightBlueColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPSunFlowerColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPCarrotColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPAlizarinColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPCloudsColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPConcreteColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPOrangeColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPPumpkinColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPPomegranateColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPSilverColorIdentifier],
   [UIColor pgp_flatUIColorWithIdentifier:PGPAsbestosIdentifier]
  ];
}

/* */
+ (instancetype)pgp_flatUIColorWithIdentifier:(NSString *)identifier {
  CGFloat red = 0.f, green = 0.f, blue = 0.f;
  
  if ([identifier isEqualToString:PGPTurquoiseColorIdentifier]) {
    red = 26.f;
    green = 188.f;
    blue = 156.f;
  } else if ([identifier isEqualToString:PGPEmeraldColorIdentifier]) {
    red = 46.f;
    green = 204.f;
    blue = 113.f;
  } else if ([identifier isEqualToString:PGPPeterRiverColorIdentifier]) {
    red = 52.f;
    green = 152.f;
    blue = 219.f;
  } else if ([identifier isEqualToString:PGPAmethystColorIdentifier]) {
    red = 155.f;
    green = 89.f;
    blue = 182.f;
  } else if ([identifier isEqualToString:PGPWetAsphaltColorIdentifier]) {
    red = 52.f;
    green = 73.f;
    blue = 94.f;
  } else if ([identifier isEqualToString:PGPGreenSeaColorIdentifier]) {
    red = 22.f;
    green = 160.f;
    blue = 133.f;
  } else if ([identifier isEqualToString:PGPNephritisColorIdentifier]) {
    red = 39.f;
    green = 174.f;
    blue = 96.f;
  } else if ([identifier isEqualToString:PGPBelizeHoleColorIdentifier]) {
    red = 41.f;
    green = 128.f;
    blue = 185.f;
  } else if ([identifier isEqualToString:PGPWisteriaColorIdentifier]) {
    red = 142.f;
    green = 68.f;
    blue = 173.f;
  } else if ([identifier isEqualToString:PGPMidnightBlueColorIdentifier]) {
    red = 44.f;
    green = 62.f;
    blue = 80.f;
  } else if ([identifier isEqualToString:PGPSunFlowerColorIdentifier]) {
    red = 241.f;
    green = 196.f;
    blue = 15.f;
  } else if ([identifier isEqualToString:PGPCarrotColorIdentifier]) {
    red = 230.f;
    green = 126.f;
    blue = 34.f;
  } else if ([identifier isEqualToString:PGPAlizarinColorIdentifier]) {
    red = 231.f;
    green = 76.f;
    blue = 60.f;
  } else if ([identifier isEqualToString:PGPCloudsColorIdentifier]) {
    red = 236.f;
    green = 240.f;
    blue = 241.f;
  } else if ([identifier isEqualToString:PGPConcreteColorIdentifier]) {
    red = 149.f;
    green = 165.f;
    blue = 166.f;
  } else if ([identifier isEqualToString:PGPOrangeColorIdentifier]) {
    red = 243.f;
    green = 156.f;
    blue = 18.f;
  } else if ([identifier isEqualToString:PGPPumpkinColorIdentifier]) {
    red = 211.f;
    green = 84.f;
    blue = 0.f;
  } else if ([identifier isEqualToString:PGPPomegranateColorIdentifier]) {
    red = 192.f;
    green = 57.f;
    blue = 43.f;
  } else if ([identifier isEqualToString:PGPSilverColorIdentifier]) {
    red = 189.f;
    green = 195.f;
    blue = 199.f;
  } else if ([identifier isEqualToString:PGPAsbestosIdentifier]) {
    red = 127.f;
    green = 140.f;
    blue = 141.f;
  }

  return [UIColor colorWithRed:red/255.f green:green/255.f blue:blue/255.f alpha:1.f];
}

@end
