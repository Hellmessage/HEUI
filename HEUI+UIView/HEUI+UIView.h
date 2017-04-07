//
//  HEUI+UIView.h
//  HEUI
//
//  Created by Hellmessage on 17/4/6.
//  Copyright © 2017年 Hellmessage. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface HEUIView : NSObject

//初始化UIView
+ (UIView *) HENewUIView;

//带位置UIView
+ (UIView *) HENewFrameUIView:(CGRect)CG;
+ (UIView *) HEFrameUIView:(CGRect)CG View:(UIView *)View;

//带颜色位置UIView
+ (UIView *) HENewBackUIView:(CGRect)CG BackgroundColor:(UIColor *)BackgroundColor;
+ (UIView *) HEBackUIView:(CGRect)CG BackgroundColor:(UIColor *)BackgroundColor View:(UIView *)View;

//圆角UIView
+ (UIView *) HENewRadiusUIView:(CGRect)CG Radius:(CGFloat)Radius;
+ (UIView *) HENewRadiusColorUIView:(CGRect)CG Radius:(CGFloat)Radius BackgroundColor:(UIColor *)BackgroundColor;
+ (UIView *) HERadiusUIView:(CGRect)CG Radius:(CGFloat)Radius View:(UIView *)View;
+ (UIView *) HERadiusColorUIView:(CGRect)CG Radius:(CGFloat)Radius BackgroundColor:(UIColor *)BackgroundColor View:(UIView *)View;

//单圆角UIView
+ (UIView *) HENewSemiCircleUIView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size;
+ (UIView *) HENewSemiCircleColorUIView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size BackgroundColor:(UIColor *)BackgroundColor;
+ (UIView *) HESemiCircleUIView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size View:(UIView *)View;
+ (UIView *) HESemiCircleColorUIView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size BackgroundColor:(UIColor *)BackgroundColor View:(UIView *)View;





@end
