//
//  NSString+XZC.m
//  XZClasses
//
//  Created by 夜风 on 2017/7/25.
//  Copyright © 2017年 夜风. All rights reserved.
//

#import "NSString+XZC.h"
#import "XZCheckTool.h"

@implementation NSString (XZC)

/**
 判断是否为手机号码
 */
- (BOOL)isTelphoneNum {
    
    if (![XZCheckTool isSafeStr:self]) return NO;
    
    NSString *telRegex = @"^1[3578]\\d{9}$";
    NSPredicate *prediate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", telRegex];
    return [prediate evaluateWithObject:self];
}

/**
 是否为邮箱地址
 */
- (BOOL)isEmailAddress {
    if (![XZCheckTool isSafeStr:self]) return NO;
    
    NSString *emailRegex = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}";
    NSPredicate *emailTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", emailRegex];
    return [emailTest evaluateWithObject:self];
}

@end
