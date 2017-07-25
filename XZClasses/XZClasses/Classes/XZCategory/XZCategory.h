//
//  XZCategory.h
//  XZClasses
//
//  Created by 夜风 on 2017/7/18.
//  Copyright © 2017年 夜风. All rights reserved.
//

#ifndef XZCategory_h
#define XZCategory_h

#pragma mark - Models
#import "NSString+XZC.h"

#pragma mark - Views
#import "UIView+XZC.h"
#import "UIImage+XZC.h"
#import "UIButton+XZC.h"
#import "UITextField+XZC.h"
#import "UIStoryboard+XZC.h"
#import "UIScreen+XZC.h"


// 自定义Log
#ifdef DEBUG

#define XZLog(...) NSLog(@"%s %d \n %@\n\n",__func__,__LINE__,[NSString stringWithFormat:__VA_ARGS__])

#else
#define XZLog(...)

#endif


#endif /* XZCategory_h */
