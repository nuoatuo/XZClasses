//
//  NSString+XZC.h
//  XZClasses
//
//  Created by 夜风 on 2017/7/25.
//  Copyright © 2017年 夜风. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (XZC)


/**
 是否为手机号码
 */
- (BOOL)isTelphoneNum;


/**
 是否为邮箱地址
 */
- (BOOL)isEmailAddress;


@end
