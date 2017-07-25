//
//  XZCheckTool.h
//  XZClasses
//
//  Created by 夜风 on 2017/7/25.
//  Copyright © 2017年 夜风. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XZCheckTool : NSObject
/**
 是否是有效的字符串
 */
+ (BOOL)isSafeStr:(NSString *)str;

/**
 转成字符串
 */
+ (NSString *)transformStr:(NSString *)str;



@end
