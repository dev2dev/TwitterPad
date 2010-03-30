//
//  TwitterPadAppDelegate.m
//  TwitterPad
//
//  Created by Sergey Simonov on 21.03.10.
//  Copyright Sergey Simonov 2010. All rights reserved.
//

#import "TwitterPadAppDelegate.h"


#import "RootViewController.h"
#import "DetailViewController.h"


@implementation TwitterPadAppDelegate

@synthesize window, splitViewController, rootViewController, detailViewController;


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    
    // Add the split view controller's view to the window and display.
    [window addSubview:splitViewController.view];
    [window makeKeyAndVisible];
    
    return YES;
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Save data if appropriate
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
    [splitViewController release];
    [window release];
    [super dealloc];
}


@end

