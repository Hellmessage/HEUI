//
//  HEUI+UIView.m
//  HEUI
//
//  Created by Hellmessage on 17/4/6.
//  Copyright © 2017年 Hellmessage. All rights reserved.
//

#import "HEUI+UIView.h"

@implementation HEUIView


+ (UIView *) HENewUIView{
    UIView *View = [[UIView alloc] init];
    return View;
}

+ (UIView *) HENewFrameUIView:(CGRect)CG{
    UIView *View = [HEUIView HENewUIView];
    View.frame = CG;
    return View;
}

+ (UIView *) HEFrameUIView:(CGRect)CG View:(UIView *)View{
    View.frame = CG;
    return View;
}

+ (UIView *) HENewBackUIView:(CGRect)CG BackgroundColor:(UIColor *)BackgroundColor{
    UIView *View = [HEUIView HENewUIView];
    View.frame = CG;
    View.backgroundColor = BackgroundColor;
    return View;
}

+ (UIView *) HEBackUIView:(CGRect)CG BackgroundColor:(UIColor *)BackgroundColor View:(UIView *)View{
    View.frame = CG;
    View.backgroundColor = BackgroundColor;
    return View;
}

+ (UIView *) HENewRadiusUIView:(CGRect)CG Radius:(CGFloat)Radius{
    UIView *View = [HEUIView HENewUIView];
    View.frame = CG;
    View.layer.masksToBounds = YES;
    View.layer.cornerRadius = Radius;
    return View;
}

+ (UIView *) HENewRadiusColorUIView:(CGRect)CG Radius:(CGFloat)Radius BackgroundColor:(UIColor *)BackgroundColor{
    UIView *View = [HEUIView HENewUIView];
    View.frame = CG;
    View.layer.masksToBounds = YES;
    View.layer.cornerRadius = Radius;
    View.backgroundColor = BackgroundColor;
    return View;
}

+ (UIView *) HERadiusUIView:(CGRect)CG Radius:(CGFloat)Radius View:(UIView *)View{
    View.frame = CG;
    View.layer.masksToBounds = YES;
    View.layer.cornerRadius = Radius;
    return View;
}

+ (UIView *) HERadiusColorUIView:(CGRect)CG Radius:(CGFloat)Radius BackgroundColor:(UIColor *)BackgroundColor View:(UIView *)View{
    View.frame = CG;
    View.layer.masksToBounds = YES;
    View.layer.cornerRadius = Radius;
    View.backgroundColor = BackgroundColor;
    return View;
}

+ (UIView *) HENewSemiCircleUIView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size{
    UIView *View = [HEUIView HENewUIView];
    View.frame = CG;
    UIBezierPath * ViewPath = [UIBezierPath bezierPathWithRoundedRect:View.bounds byRoundingCorners:RectCorner cornerRadii:Size];
    CAShapeLayer * ViewLayer = [[CAShapeLayer alloc] init];
    ViewLayer.frame = View.bounds;
    ViewLayer.path = ViewPath.CGPath;
    View.layer.mask = ViewLayer;
    return View;
}
+ (UIView *) HENewSemiCircleColorUIView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size BackgroundColor:(UIColor *)BackgroundColor{
    UIView *View = [HEUIView HENewUIView];
    View.frame = CG;
    UIBezierPath * ViewPath = [UIBezierPath bezierPathWithRoundedRect:View.bounds byRoundingCorners:RectCorner cornerRadii:Size];
    CAShapeLayer * ViewLayer = [[CAShapeLayer alloc] init];
    ViewLayer.frame = View.bounds;
    ViewLayer.path = ViewPath.CGPath;
    View.layer.mask = ViewLayer;
    View.backgroundColor = BackgroundColor;
    return View;
}
+ (UIView *) HESemiCircleUIView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size View:(UIView *)View{
    View.frame = CG;
    UIBezierPath * ViewPath = [UIBezierPath bezierPathWithRoundedRect:View.bounds byRoundingCorners:RectCorner cornerRadii:Size];
    CAShapeLayer * ViewLayer = [[CAShapeLayer alloc] init];
    ViewLayer.frame = View.bounds;
    ViewLayer.path = ViewPath.CGPath;
    View.layer.mask = ViewLayer;
    return View;
}
+ (UIView *) HESemiCircleColorUIView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size BackgroundColor:(UIColor *)BackgroundColor View:(UIView *)View{
    View.frame = CG;
    UIBezierPath * ViewPath = [UIBezierPath bezierPathWithRoundedRect:View.bounds byRoundingCorners:RectCorner cornerRadii:Size];
    CAShapeLayer * ViewLayer = [[CAShapeLayer alloc] init];
    ViewLayer.frame = View.bounds;
    ViewLayer.path = ViewPath.CGPath;
    View.layer.mask = ViewLayer;
    View.backgroundColor = BackgroundColor;
    return View;
}


@end
