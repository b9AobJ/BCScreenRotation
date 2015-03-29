//
//  UINavigationController+shouldAutorotate.m
//  DartsDistribute
//
//  Created by Maxson-001 on 14-9-9.
//  Copyright (c) 2014年 Maxson-001. All rights reserved.
//

#import "UINavigationController+shouldAutorotate.h"

@implementation UINavigationController (shouldAutorotate)

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return [self.topViewController shouldAutorotateToInterfaceOrientation:interfaceOrientation];
}

- (BOOL)shouldAutorotate
{
    return self.topViewController.shouldAutorotate;
}

- (NSUInteger)supportedInterfaceOrientations
{
    return self.topViewController.supportedInterfaceOrientations;
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return self.topViewController.preferredStatusBarStyle;
}

@end
