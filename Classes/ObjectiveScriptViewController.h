//
//  ObjectiveScriptViewController.h
//  ObjectiveScript
//
//  Created by Derek Gour on 11-01-30.
//  Copyright 2011 Slippysoft. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SpecialView.h"

@interface ObjectiveScriptViewController : UIViewController {
	IBOutlet SpecialView *specialView;
	IBOutlet UIButton *rotateButton;
	IBOutlet UIButton *translateButton;
	IBOutlet UIButton *scaleButton;
}

- (IBAction)onRotate:(id)sender;
- (IBAction)onTranslate:(id)sender;
- (IBAction)onScale:(id)sender;

- (void)setSelected:(UIButton*)sender;

@end

