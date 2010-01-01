//
//  NSTimerNavigationControllerAppDelegate.h
//  NSTimerNavigationController
//
//  Created by Sunny Dhillon on 12/31/09.
//  Copyright Sunny Dhillon 2009. All rights reserved.
//

@interface NSTimerNavigationControllerAppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end

