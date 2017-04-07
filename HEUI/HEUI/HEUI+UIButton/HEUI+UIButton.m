//
//  HEUI+UIButton.m
//  HEUI
//
//  Created by Hellnessage on 2017/4/7.
//  Copyright © 2017年 Hellmessage. All rights reserved.
//

#import "HEUI+UIButton.h"
#import "UIButton+WebCache.h"

@implementation HEUIButton

+ (UIButton *) HENewButton{
    UIButton *View = [[UIButton alloc] init];
    return View;
}

+ (UIButton *) HENewButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font{
    UIButton *View = [HEUIButton HENewButton];
    [View setTitle:Text forState:UIControlStateNormal];
    View.titleLabel.font = Font;
    View.frame = CG;
    return View;
}

+ (UIButton *) HENewButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor{
    UIButton *View = [HEUIButton HENewButton:CG Text:Text Font:Font];
    [View setTitleColor:TextColor forState:UIControlStateNormal];
    return View;
}

+ (UIButton *) HENewButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font BackColor:(UIColor *)BackColor{
    UIButton *View = [HEUIButton HENewButton:CG Text:Text Font:Font];
    View.backgroundColor = BackColor;
    return View;
}

+ (UIButton *) HENewButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor BackColor:(UIColor *)BackColor{
    UIButton *View = [HEUIButton HENewButton:CG Text:Text Font:Font TextColor:TextColor];
    View.backgroundColor = BackColor;
    return View;
}

+ (UIButton *) HENewButton:(CGRect)CG Img:(UIImage *)Img{
    UIButton *View = [HEUIButton HENewButton];
    [View setImage:Img forState:UIControlStateNormal];
    View.frame = CG;
    return View;
}

+ (UIButton *) HENewButton:(CGRect)CG Url:(NSString *)Url{
    UIButton *View = [HEUIButton HENewButton];
    [View sd_setImageWithURL:[NSURL URLWithString:Url] forState:UIControlStateNormal];
    View.frame = CG;
    return View;
}

+ (UIButton *) HENewButton:(CGRect)CG Img:(UIImage *)Img BackColor:(UIColor *)BackColor{
    UIButton *View = [HEUIButton HENewButton:CG Img:Img];
    View.backgroundColor = BackColor;
    return View;
}

+ (UIButton *) HENewButton:(CGRect)CG Url:(NSString *)Url BackColor:(UIColor *)BackColor{
    UIButton *View = [HEUIButton HENewButton:CG Url:Url];
    View.backgroundColor = BackColor;
    return View;
}




+ (UIButton *) HEButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font View:(UIButton *)View{
    [View setTitle:Text forState:UIControlStateNormal];
    View.titleLabel.font = Font;
    View.frame = CG;
    return View;
}

+ (UIButton *) HEButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor View:(UIButton *)View{
    [View setTitle:Text forState:UIControlStateNormal];
    [View setTitleColor:TextColor forState:UIControlStateNormal];
    View.titleLabel.font = Font;
    View.frame = CG;
    return View;
}

+ (UIButton *) HEButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font BackColor:(UIColor *)BackColor View:(UIButton *)View{
    [View setTitle:Text forState:UIControlStateNormal];
    View.titleLabel.font = Font;
    View.frame = CG;
    View.backgroundColor = BackColor;
    return View;
}

+ (UIButton *) HEButton:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor BackColor:(UIColor *)BackColor View:(UIButton *)View{
    [View setTitle:Text forState:UIControlStateNormal];
    [View setTitleColor:TextColor forState:UIControlStateNormal];
    View.titleLabel.font = Font;
    View.frame = CG;
    View.backgroundColor = BackColor;
    return View;
}

+ (UIButton *) HEButton:(CGRect)CG Img:(UIImage *)Img View:(UIButton *)View{
    [View setImage:Img forState:UIControlStateNormal];
    View.frame = CG;
    return View;
}

+ (UIButton *) HEButton:(CGRect)CG Url:(NSString *)Url View:(UIButton *)View{
    [View sd_setImageWithURL:[NSURL URLWithString:Url] forState:UIControlStateNormal];
    View.frame = CG;
    return View;
}

+ (UIButton *) HEButton:(CGRect)CG Img:(UIImage *)Img BackColor:(UIColor *)BackColor View:(UIButton *)View{
    [View setImage:Img forState:UIControlStateNormal];
    View.frame = CG;
    View = [HEUIButton HEButton:CG Img:Img View:View];
    View.backgroundColor = BackColor;
    return View;
}

+ (UIButton *) HEButton:(CGRect)CG Url:(NSString *)Url BackColor:(UIColor *)BackColor View:(UIButton *)View{
    View = [HEUIButton HEButton:CG Url:Url View:View];
    View.backgroundColor = BackColor;
    return View;
}







+ (void) HESetButtonImg:(UIImage *)Img View:(UIButton *)View{
    [View setImage:Img forState:UIControlStateNormal];
}

+ (void) HESetButtonImgCG:(UIImage *)Img CG:(CGRect)CG View:(UIButton *)View{
    [View setImage:Img forState:UIControlStateNormal];
    View.frame = CG;
}

+ (void) HESetButtonWebImg:(NSString *)Url View:(UIButton *)View{
    [View sd_setImageWithURL:[NSURL URLWithString:Url] forState:UIControlStateNormal];
}

+ (void) HESetButtonWebImgCG:(NSString *)Url CG:(CGRect)CG View:(UIButton *)View{
    [View sd_setImageWithURL:[NSURL URLWithString:Url] forState:UIControlStateNormal];
    View.frame = CG;
}

+ (void) HESetButtonText:(NSString *)Text View:(UIButton *)View{
    [View setTitle:Text forState:UIControlStateNormal];
}

+ (void) HESetButtomTextCG:(NSString *)Text CG:(CGRect)CG View:(UIButton *)View{
    [View setTitle:Text forState:UIControlStateNormal];
    View.frame = CG;
}

+ (void) HESetButtomTextColor:(NSString *)Text TextColor:(UIColor *)TextColor View:(UIButton *)View{
    [View setTitle:Text forState:UIControlStateNormal];
    [View setTitleColor:TextColor forState:UIControlStateNormal];
}

+ (void) HESetButtomTextColorCG:(NSString *)Text CG:(CGRect)CG TextColor:(UIColor *)TextColor View:(UIButton *)View{
    [View setTitle:Text forState:UIControlStateNormal];
    [View setTitleColor:TextColor forState:UIControlStateNormal];
    View.frame = CG;
}

+ (void) HESetButtonRadius:(CGFloat)Radius View:(UIButton *)View{
    View.layer.masksToBounds = YES;
    View.layer.cornerRadius = Radius;
}

+ (void) HESetButtonSemiCircle:(UIRectCorner)RectCorner Size:(CGSize)Size View:(UIButton *)View{
    UIBezierPath * ViewPath = [UIBezierPath bezierPathWithRoundedRect:View.bounds byRoundingCorners:RectCorner cornerRadii:Size];
    CAShapeLayer * ViewLayer = [[CAShapeLayer alloc] init];
    ViewLayer.frame = View.bounds;
    ViewLayer.path = ViewPath.CGPath;
    View.layer.mask = ViewLayer;
}





















@end
