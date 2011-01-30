//
//  ObjectiveScriptAppDelegate.h
//  ObjectiveScript
//
//  Created by Derek Gour on 11-01-30.
//  Copyright 2011 Slippysoft. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ObjectiveScriptViewController;

@interface ObjectiveScriptAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ObjectiveScriptViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ObjectiveScriptViewController *viewController;

@end

