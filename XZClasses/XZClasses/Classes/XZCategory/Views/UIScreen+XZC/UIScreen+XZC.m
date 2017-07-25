//
//  UIScreen+XZC.m
//  XZClasses
//
//  Created by 夜风 on 2017/7/25.
//  Copyright © 2017年 夜风. All rights reserved.
//

#import "UIScreen+XZC.h"

@implementation UIScreen (XZC)

-(CGFloat)screenW{
    return [UIScreen mainScreen].bounds.size.width;
}

-(CGFloat)screenH{
    return [UIScreen mainScreen].bounds.size.height;
}



@end
