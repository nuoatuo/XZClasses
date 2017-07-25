//
//  UIImage+XZC.m
//  XZClasses
//
//  Created by 夜风 on 2017/7/25.
//  Copyright © 2017年 夜风. All rights reserved.
//

#import "UIImage+XZC.h"

@implementation UIImage (XZC)

+(UIImage *)stretchedImageWithName:(NSString *)name{
    
    UIImage *image = [UIImage imageNamed:name];
    int leftCap = image.size.width * 0.5;
    int topCap = image.size.height * 0.5;
    return [image stretchableImageWithLeftCapWidth:leftCap topCapHeight:topCap];
}

@end
