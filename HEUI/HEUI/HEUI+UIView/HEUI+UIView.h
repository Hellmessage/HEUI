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
+ (UIView *) HENewView;

+ (UIView *) HENewView:(CGRect)CG;
+ (UIView *) HENewView:(CGRect)CG BackColor:(UIColor *)BackColor;
+ (UIView *) HENewView:(CGRect)CG Radius:(CGFloat)Radius;
+ (UIView *) HENewView:(CGRect)CG Radius:(CGFloat)Radius BackColor:(UIColor *)BackColor;
+ (UIView *) HENewView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size;
+ (UIView *) HENewView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size BackColor:(UIColor *)BackColor;


+ (UIView *) HEView:(CGRect)CG View:(UIView *)View;
+ (UIView *) HEView:(CGRect)CG BackColor:(UIColor *)BackColor View:(UIView *)View;
+ (UIView *) HEView:(CGRect)CG Radius:(CGFloat)Radius View:(UIView *)View;
+ (UIView *) HEView:(CGRect)CG Radius:(CGFloat)Radius BackColor:(UIColor *)BackColor View:(UIView *)View;
+ (UIView *) HEView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size View:(UIView *)View;
+ (UIView *) HEView:(CGRect)CG RectCorner:(UIRectCorner)RectCorner Size:(CGSize)Size BackColor:(UIColor *)BackColor View:(UIView *)View;




@end
