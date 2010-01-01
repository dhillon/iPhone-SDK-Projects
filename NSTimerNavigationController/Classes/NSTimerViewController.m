//
//  NSTimerViewController.m
//  NSTimerNavigationController
//
//  Created by Sunny Dhillon on 12/31/09.
//  Copyright 2009 Sunny Dhillon. All rights reserved.
//

#import "NSTimerViewController.h"


@implementation NSTimerViewController

@synthesize timer;

- (void)viewDidLoad {
    [super viewDidLoad];
	self.title = @"NSTimer Fix";
	
	// start the repeating timer
	self.timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(synchronousMethod) userInfo:nil repeats:YES];
}

- (void)synchronousMethod {
	// invalidate the timer if we are no longer in the view controller stack
	// this will release the target therefore allowing this view controller to dealloc, viewDidUnload, viewWillDisappear, etc.
	if(![self.navigationController.viewControllers containsObject:self]) {
		[self.timer invalidate];
		return;
	}
	NSLog(@"Timed Event.");
}

- (void)dealloc {
	NSLog(@"in dealloc");
	// release the timer here when the view controller is released
	self.timer = nil;
    [super dealloc];
}


@end
