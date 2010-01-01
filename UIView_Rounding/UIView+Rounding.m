//
//  UIView+Rounding.m
//  UCDavis
//
//  Created by Sunny Dhillon on 12/14/09.
//  Copyright 2009 gunrockstudios.com. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>
#import "UIView+Rounding.h"

@implementation UIView (Rounding)

- (id)roundCornersWithRadius:(NSInteger)radius {
	self.layer.cornerRadius = 10;
	self.layer.masksToBounds = YES;
	return self;
}

- (id)roundCornersWithRadius:(NSInteger)radius borderColor:(UIColor *)borderColor {
	self.layer.cornerRadius = 10;
	self.layer.masksToBounds = YES;
	self.layer.borderColor = borderColor.CGColor;
	self.layer.borderWidth = 1.0;
	return self;
}

@end
