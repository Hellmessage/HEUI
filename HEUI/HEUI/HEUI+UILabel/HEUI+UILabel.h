//
//  HEUI+UILabel.h
//  HEUI
//
//  Created by Hellnessage on 2017/4/7.
//  Copyright © 2017年 Hellmessage. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface HEUILabel : NSObject

//初始化
+ (UILabel *) HENewLabel;
//新建
+ (UILabel *) HENewLabel:(CGRect)CG;
+ (UILabel *) HENewLabel:(CGRect)CG Text:(NSString *)Text;
+ (UILabel *) HENewLabel:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font;
+ (UILabel *) HENewLabel:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor;
+ (UILabel *) HENewLabelHightAuto:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor;
+ (UILabel *) HENewLabelWidthAuto:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor;
+ (UILabel *) HENewLabelLeftAuto:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor;

+ (UILabel *) HELabel:(CGRect)CG View:(UILabel *)View;
+ (UILabel *) HELabel:(CGRect)CG Text:(NSString *)Text View:(UILabel *)View;
+ (UILabel *) HELabel:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font View:(UILabel *)View;
+ (UILabel *) HELabel:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor View:(UILabel *)View;


//设置
+ (void) HESetLabelText:(NSString *)Text View:(UILabel *)View;
+ (void) HESetLabelText:(NSString *)Text TextColor:(UIColor *)TextColor View:(UILabel *)View;


@end
