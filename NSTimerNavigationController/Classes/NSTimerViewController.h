//
//  NSTimerViewController.h
//  NSTimerNavigationController
//
//  Created by Sunny Dhillon on 12/31/09.
//  Copyright 2009 Sunny Dhillon. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface NSTimerViewController : UIViewController {
	NSTimer *timer;
}

@property (nonatomic, retain) NSTimer *timer;

@end
