//
//  HEUI+UIView.m
//  HEUI
//
//  Created by Hellmessage on 17/4/6.
//  Copyright © 2017年 Hellmessage. All rights reserved.
//

#import "HEUI+UIView.h"

@implementation HEUIView

+ (UIView *) HENewView{
    UIView *View = [[UIView alloc] init];
    return View;
}

+ (UIView *) HENewView:(CGRect)CG{
    UIView *View = [HEUIView HENewView];
    View.frame = CG;
    return View;
}

+ (UIView *) HENewView:(CGRect)CG BackColor:(UIColor *)BackColor{
    UIView *View = [HEUIView HENewView];
    View.frame = CG;
    View.backgroundColor = BackColor;
    return View;
}

+ (UIView *) HENewView:(CGRect)CG Radius:(CGFloat)Radius{
    UIView *View = [HEUIView HENewView];
    View.frame = CG;
    View.layer.masksToBounds = YES;
    View.layer.cornerRadius = Radius;
    return View;
}

+ (UIView *) HENewView:(CGRect)CG Radius:(CGFloat)Radius BackColor:(UIColor *)BackColor{
    UIView *View = [HEUIView HENewView];
    View.frame = CG;
    View.layer.masksToBounds = YES;
    View.layer.cornerRadius = Radius;
    View.backgroundColor = BackColor;
    return View;
}

+ (UIView *) HENewView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size{
    UIView *View = [HEUIView HENewView];
    View.frame = CG;
    UIBezierPath * ViewPath = [UIBezierPath bezierPathWithRoundedRect:View.bounds byRoundingCorners:RectCorner cornerRadii:Size];
    CAShapeLayer * ViewLayer = [[CAShapeLayer alloc] init];
    ViewLayer.frame = View.bounds;
    ViewLayer.path = ViewPath.CGPath;
    View.layer.mask = ViewLayer;
    return View;
}

+ (UIView *) HENewView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size BackColor:(UIColor *)BackColor{
    UIView *View = [HEUIView HENewView];
    View.frame = CG;
    UIBezierPath * ViewPath = [UIBezierPath bezierPathWithRoundedRect:View.bounds byRoundingCorners:RectCorner cornerRadii:Size];
    CAShapeLayer * ViewLayer = [[CAShapeLayer alloc] init];
    ViewLayer.frame = View.bounds;
    ViewLayer.path = ViewPath.CGPath;
    View.layer.mask = ViewLayer;
    View.backgroundColor = BackColor;
    return View;
}




+ (UIView *) HEView:(CGRect)CG View:(UIView *)View{
    View.frame = CG;
    return View;
}

+ (UIView *) HEView:(CGRect)CG BackColor:(UIColor *)BackColor View:(UIView *)View{
    View.frame = CG;
    View.backgroundColor = BackColor;
    return View;
}

+ (UIView *) HEView:(CGRect)CG Radius:(CGFloat)Radius View:(UIView *)View{
    View.frame = CG;
    View.layer.masksToBounds = YES;
    View.layer.cornerRadius = Radius;
    return View;
}

+ (UIView *) HEView:(CGRect)CG Radius:(CGFloat)Radius BackColor:(UIColor *)BackColor View:(UIView *)View{
    View.frame = CG;
    View.layer.masksToBounds = YES;
    View.layer.cornerRadius = Radius;
    View.backgroundColor = BackColor;
    return View;
}

+ (UIView *) HEView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size View:(UIView *)View{
    View.frame = CG;
    UIBezierPath * ViewPath = [UIBezierPath bezierPathWithRoundedRect:View.bounds byRoundingCorners:RectCorner cornerRadii:Size];
    CAShapeLayer * ViewLayer = [[CAShapeLayer alloc] init];
    ViewLayer.frame = View.bounds;
    ViewLayer.path = ViewPath.CGPath;
    View.layer.mask = ViewLayer;
    return View;
}

+ (UIView *) HEView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size BackColor:(UIColor *)BackColor View:(UIView *)View{
    View.frame = CG;
    UIBezierPath * ViewPath = [UIBezierPath bezierPathWithRoundedRect:View.bounds byRoundingCorners:RectCorner cornerRadii:Size];
    CAShapeLayer * ViewLayer = [[CAShapeLayer alloc] init];
    ViewLayer.frame = View.bounds;
    ViewLayer.path = ViewPath.CGPath;
    View.layer.mask = ViewLayer;
    View.backgroundColor = BackColor;
    return View;
}

@end
