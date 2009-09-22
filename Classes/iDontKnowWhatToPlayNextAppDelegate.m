//
//  iDontKnowWhatToPlayNextAppDelegate.m
//  iDontKnowWhatToPlayNext
//
//  Created by Justin Camerer on 9/16/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "iDontKnowWhatToPlayNextAppDelegate.h"
#import "iDontKnowWhatToPlayNextViewController.h"

@implementation iDontKnowWhatToPlayNextAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
