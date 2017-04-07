//
//  HEUI+UIImageView.m
//  HEUI
//
//  Created by Hellnessage on 2017/4/7.
//  Copyright © 2017年 Hellmessage. All rights reserved.
//

#import "HEUI+UIImageView.h"
#import "UIImageView+WebCache.h"

@implementation HEUIImageView

+ (UIImageView *) HENewImageView{
    UIImageView *View = [[UIImageView alloc] init];
    return View;
}

+ (UIImageView *) HENewImageView:(CGRect)CG{
    UIImageView *View= [HEUIImageView HENewImageView];
    View.frame = CG;
    return View;
}

+ (UIImageView *) HENewImageView:(CGRect)CG Img:(UIImage *)Img{
    UIImageView *View = [HEUIImageView HENewImageView];
    View.frame = CG;
    [View setImage:Img];
    return View;
}

+ (UIImageView *) HENewImageView:(CGRect)CG Url:(NSString *)Url{
    UIImageView *View = [HEUIImageView HENewImageView];
    View.frame = CG;
    [View sd_setImageWithURL:[NSURL URLWithString:Url]];
    return View;
}




+ (void) HESetImageViewRadius:(CGFloat)Radius View:(UIImageView *)View{
    View.layer.masksToBounds = YES;
    View.layer.cornerRadius = Radius;
}

+ (void) HESetImageViewRadius:(UIRectCorner)RectCorner Size:(CGSize)Size View:(UIView *)View{
    UIBezierPath * ViewPath = [UIBezierPath bezierPathWithRoundedRect:View.bounds byRoundingCorners:RectCorner cornerRadii:Size];
    CAShapeLayer * ViewLayer = [[CAShapeLayer alloc] init];
    ViewLayer.frame = View.bounds;
    ViewLayer.path = ViewPath.CGPath;
    View.layer.mask = ViewLayer;
}


@end
