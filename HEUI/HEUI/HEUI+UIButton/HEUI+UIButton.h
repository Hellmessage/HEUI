//
//  HEUI+UIButton.h
//  HEUI
//
//  Created by Hellnessage on 2017/4/7.
//  Copyright © 2017年 Hellmessage. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface HEUIButton : NSObject

//初始化UIButton
+ (UIButton *) HENewButton;

//新建
+ (UIButton *) HENewButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font;
+ (UIButton *) HENewButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor;
+ (UIButton *) HENewButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font BackColor:(UIColor *)BackColor;
+ (UIButton *) HENewButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor BackColor:(UIColor *)BackColor;
+ (UIButton *) HENewButton:(CGRect)CG Img:(UIImage *)Img;
+ (UIButton *) HENewButton:(CGRect)CG Url:(NSString *)Url;
+ (UIButton *) HENewButton:(CGRect)CG Img:(UIImage *)Img BackColor:(UIColor *)BackColor;
+ (UIButton *) HENewButton:(CGRect)CG Url:(NSString *)Url BackColor:(UIColor *)BackColor;

//设置
+ (UIButton *) HEButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font View:(UIButton *)View;
+ (UIButton *) HEButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor View:(UIButton *)View;
+ (UIButton *) HEButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font BackColor:(UIColor *)BackColor View:(UIButton *)View;
+ (UIButton *) HEButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor BackColor:(UIColor *)BackColor View:(UIButton *)View;
+ (UIButton *) HEButton:(CGRect)CG Img:(UIImage *)Img View:(UIButton *)View;
+ (UIButton *) HEButton:(CGRect)CG Url:(NSString *)Url View:(UIButton *)View;
+ (UIButton *) HEButton:(CGRect)CG Img:(UIImage *)Img BackColor:(UIColor *)BackColor View:(UIButton *)View;
+ (UIButton *) HEButton:(CGRect)CG Url:(NSString *)Url BackColor:(UIColor *)BackColor View:(UIButton *)View;

//设置按钮图片
+ (void) HESetButtonImg:(UIImage *)Img View:(UIButton *)View;
+ (void) HESetButtonImgCG:(UIImage *)Img CG:(CGRect)CG View:(UIButton *)View;
+ (void) HESetButtonWebImg:(NSString *)Url View:(UIButton *)View;
+ (void) HESetButtonWebImgCG:(NSString *)Url CG:(CGRect)CG View:(UIButton *)View;
//设置按钮文字
+ (void) HESetButtonText:(NSString *)Text View:(UIButton *)View;
+ (void) HESetButtomTextCG:(NSString *)Text CG:(CGRect)CG View:(UIButton *)View;
+ (void) HESetButtomTextColor:(NSString *)Text TextColor:(UIColor *)TextColor View:(UIButton *)View;
+ (void) HESetButtomTextColorCG:(NSString *)Text CG:(CGRect)CG TextColor:(UIColor *)TextColor View:(UIButton *)View;
//设置圆角
+ (void) HESetButtonRadius:(CGFloat)Radius View:(UIButton *)View;
+ (void) HESetButtonSemiCircle:(UIRectCorner)RectCorner Size:(CGSize)Size View:(UIButton *)View;

@end
