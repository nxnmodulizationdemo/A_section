//
//  Target_A.m
//  A_section
//
//  Created by cocoa_niu on 2019/3/14.
//  Copyright © 2019 cocoa_niu. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
