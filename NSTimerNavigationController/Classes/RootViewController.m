//
//  RootViewController.m
//  NSTimerNavigationController
//
//  Created by Sunny Dhillon on 12/31/09.
//  Copyright Sunny Dhillon 2009. All rights reserved.
//

#import "RootViewController.h"
#import "NSTimerViewController.h"

@implementation RootViewController

/*
- (void)viewDidLoad {
    [super viewDidLoad];

    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}
*/

- (IBAction) didSelectNextScreen:(id)sender {
	NSTimerViewController *timerViewController = [[NSTimerViewController alloc] initWithNibName:@"NSTimerViewController" bundle:nil];
	[self.navigationController pushViewController:timerViewController animated:YES];
	[timerViewController release];
}

- (void)dealloc {
    [super dealloc];
}


@end

