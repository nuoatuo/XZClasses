//
//  XZCheckTool.m
//  XZClasses
//
//  Created by 夜风 on 2017/7/25.
//  Copyright © 2017年 夜风. All rights reserved.
//

#import "XZCheckTool.h"

@implementation XZCheckTool
/**
 是否是有效的字符串
 */
+ (BOOL)isSafeStr:(NSString *)str {
    if (![str isKindOfClass:[NSString class]]) {
        return NO;
    }
    
    return str.length > 0;
}

/**
 转成字符串
 */
+ (NSString *)transformStr:(NSString *)str {
    return [XZCheckTool isSafeStr:str] ? str : @"";
}



@end
