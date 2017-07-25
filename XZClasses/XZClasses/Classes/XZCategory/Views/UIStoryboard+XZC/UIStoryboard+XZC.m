//
//  UIStoryboard+XZC.m
//  XZClasses
//
//  Created by 夜风 on 2017/7/25.
//  Copyright © 2017年 夜风. All rights reserved.
//

#import "UIStoryboard+XZC.h"

@implementation UIStoryboard (XZC)

+(void)showInitialVCWithName:(NSString *)name{
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:name bundle:nil];
    //WXLog(@"%@",[UIApplication sharedApplication].keyWindow);
    [UIApplication sharedApplication].keyWindow.rootViewController = storyboard.instantiateInitialViewController;
}

+(id)initialVCWithName:(NSString *)name{
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:name bundle:nil];
    return [storyboard instantiateInitialViewController];
}

@end
