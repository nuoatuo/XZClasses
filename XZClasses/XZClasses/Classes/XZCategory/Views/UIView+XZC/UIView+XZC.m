//
//  UIView+XZC.m
//  XZClasses
//
//  Created by 夜风 on 2017/7/18.
//  Copyright © 2017年 夜风. All rights reserved.
//

#import "UIView+XZC.h"

@implementation UIView (XZC)

#pragma mark - frame
#pragma mark x
- (void)setFrameX:(float)frameX {
    CGRect frm = self.frame;
    frm.origin.x = frameX;
    self.frame = frm;
}

- (float)frameX {
    return self.frame.origin.x;
}

#pragma mark y
- (void)setFrameY:(float)frameY{
    CGRect frm = self.frame;
    frm.origin.y = frameY;
    self.frame = frm;
}

- (float)frameY {
    return self.frame.origin.y;
}

#pragma mark width
- (void)setFrameWidth:(float)frameWidth {
    CGRect frm = self.frame;
    frm.size.width = frameWidth;
    self.frame = frm;
}

- (float)frameWidth {
    return self.frame.size.width;
}

#pragma mark height
- (void)setFrameHeight:(float)frameHeight{
    CGRect frm = self.frame;
    frm.size.height = frameHeight;
    self.frame = frm;
}

- (float)frameHeight{
    return self.frame.size.height;
}


@end
