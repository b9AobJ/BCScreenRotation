//
//  UIViewController+shouldAutorotate.m
//  DartsDistribute
//
//  Created by Maxson-001 on 14-9-11.
//  Copyright (c) 2014年 Maxson-001. All rights reserved.
//

#import "UIViewController+shouldAutorotate.h"

@implementation UIViewController (shouldAutorotate)

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (BOOL)shouldAutorotate
{
    return YES;
}

- (NSUInteger)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskPortrait;
}

@end
