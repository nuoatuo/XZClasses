//
//  UITextField+XZC.m
//  XZClasses
//
//  Created by 夜风 on 2017/7/25.
//  Copyright © 2017年 夜风. All rights reserved.
//

#import "UITextField+XZC.h"

@implementation UITextField (XZC)

/**
 添加文件输入框左边的View
 
 @param image 图片名称
 */
-(void)addLeftViewWithImage:(NSString *)image {

    // 密码输入框左边图片
    UIImageView *lockIv = [[UIImageView alloc] init];
    
    // 设置尺寸
    CGRect imageBound = self.bounds;
    // 宽度高度一样
    imageBound.size.width = imageBound.size.height;
    lockIv.bounds = imageBound;
    
    // 设置图片
    lockIv.image = [UIImage imageNamed:image];
    
    // 设置图片居中显示
    lockIv.contentMode = UIViewContentModeCenter;
    
    // 添加TextFiled的左边视图
    self.leftView = lockIv;
    
    // 设置TextField左边的总是显示
    self.leftViewMode = UITextFieldViewModeAlways;
}




@end
