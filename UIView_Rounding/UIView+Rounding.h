//
//  UIView+Rounding.h
//  UCDavis
//
//  Created by Sunny Dhillon on 12/14/09.
//  Copyright 2009 gunrockstudios.com. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface UIView (Rounding)

- (id)roundCornersWithRadius:(NSInteger)radius;
- (id)roundCornersWithRadius:(NSInteger)radius borderColor:(UIColor *)borderColor;


@end
