//
//  iDontKnowWhatToPlayNextAppDelegate.h
//  iDontKnowWhatToPlayNext
//
//  Created by Justin Camerer on 9/16/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class iDontKnowWhatToPlayNextViewController;

@interface iDontKnowWhatToPlayNextAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    iDontKnowWhatToPlayNextViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet iDontKnowWhatToPlayNextViewController *viewController;

@end

