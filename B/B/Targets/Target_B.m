//
//  Target_B.m
//  B
//
//  Created by kennysun on 2017/12/4.
//  Copyright © 2017年 kennysun. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"
@implementation Target_B
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}
@end
