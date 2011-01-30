//
//  SpecialView.m
//  ObjectiveScript
//
//  Created by Derek Gour on 11-01-30.
//  Copyright 2011 Slippysoft. All rights reserved.
//

#import "SpecialView.h"

@implementation SpecialView
@synthesize animation;

- (void)dealloc {
    [super dealloc];
	[animation release];
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
	
	[UIView animateWithDuration:0.85
						  delay:0
						options:UIViewAnimationOptionRepeat|UIViewAnimationOptionAutoreverse
					 animations:self.animation
					 completion:^(BOOL finished){ 
						 self.transform = CGAffineTransformIdentity;
					 }];
}
@end
