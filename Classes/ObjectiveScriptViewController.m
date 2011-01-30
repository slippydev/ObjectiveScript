//
//  ObjectiveScriptViewController.m
//  ObjectiveScript
//
//  Created by Derek Gour on 11-01-30.
//  Copyright 2011 Slippysoft. All rights reserved.
//

#import "ObjectiveScriptViewController.h"

@implementation ObjectiveScriptViewController

- (void)dealloc {
	[specialView release];
    [super dealloc];
}

- (IBAction)onRotate:(id)sender {
	specialView.animation = ^{
		 [UIView setAnimationRepeatCount:1.0];
		specialView.transform = CGAffineTransformRotate(CGAffineTransformIdentity, 135.0);
	};
	[self setSelected:(UIButton*)sender];
}

- (IBAction)onTranslate:(id)sender {
	specialView.animation = ^{
		 [UIView setAnimationRepeatCount:1.0];
		specialView.transform = CGAffineTransformMakeTranslation(-175, -175);
	};
	[self setSelected:(UIButton*)sender];
}

- (IBAction)onScale:(id)sender {
	specialView.animation = ^{
		 [UIView setAnimationRepeatCount:1.0];
		specialView.transform = CGAffineTransformMakeScale(0.1, 0.1);
	};
	[self setSelected:(UIButton*)sender];
}

- (void)setSelected:(UIButton*)sender {
	rotateButton.selected = ([sender isEqual:rotateButton]) ? YES : NO;
	translateButton.selected = ([sender isEqual:translateButton]) ? YES : NO;
	scaleButton.selected = ([sender isEqual:scaleButton]) ? YES : NO;
}
@end
