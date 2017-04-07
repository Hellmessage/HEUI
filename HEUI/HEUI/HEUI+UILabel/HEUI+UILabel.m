//
//  HEUI+UILabel.m
//  HEUI
//
//  Created by Hellnessage on 2017/4/7.
//  Copyright © 2017年 Hellmessage. All rights reserved.
//

#import "HEUI.h"

@implementation HEUILabel

+ (UILabel *) HENewLabel{
    UILabel *View = [[UILabel alloc] init];
    return View;
}

+ (UILabel *) HENewLabel:(CGRect)CG{
    UILabel *View = [HEUILabel HENewLabel];
    View.frame = CG;
    return View;
}

+ (UILabel *) HENewLabel:(CGRect)CG Text:(NSString *)Text{
    UILabel *View = [HEUILabel HENewLabel];
    View.frame = CG;
    View.text = Text;
    return View;
}

+ (UILabel *) HENewLabel:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font{
    UILabel *View = [HEUILabel HENewLabel];
    View.frame = CG;
    View.text = Text;
    View.font = Font;
    return View;
}

+ (UILabel *) HENewLabel:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor{
    UILabel *View = [HEUILabel HENewLabel];
    View.frame = CG;
    View.text = Text;
    View.font = Font;
    View.textColor = TextColor;
    return View;
}

+ (UILabel *) HENewLabelHightAuto:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor{
    UILabel *View = [HEUILabel HENewLabel];
    View.frame = CG;
    CGSize Size = [HEUIText GetSize:Text Font:Font Size:CS(MAXFLOAT, MAXFLOAT)];
    int Y = (H(View) - Size.height) / 2;
    View.frame = CG(X(View), Y, Size.width, Size.height);
    View.text = Text;
    View.font = Font;
    View.textColor = TextColor;
    return View;
}

+ (UILabel *) HENewLabelWidthAuto:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor{
    UILabel *View = [HEUILabel HENewLabel];
    View.frame = CG;
    CGSize Size = [HEUIText GetSize:Text Font:Font Size:CS(MAXFLOAT, MAXFLOAT)];
    int X = (W(View) - Size.width) / 2;
    View.frame = CG(X, Y(View), Size.width, Size.height);
    View.text = Text;
    View.font = Font;
    View.textColor = TextColor;
    return View;
}

+ (UILabel *) HENewLabelLeftAuto:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor{
    UILabel *View = [HEUILabel HENewLabel];
    View.frame = CG;
    CGSize Size = [HEUIText GetSize:Text Font:Font Size:CS(MAXFLOAT, MAXFLOAT)];
    int X = (W(View) - Size.width) - X(View);
    int Y = (H(View) - Size.height) / 2;
    View.frame = CG(X, Y, Size.width, Size.height);
    View.text = Text;
    View.font = Font;
    View.textColor = TextColor;
    return View;
}


+ (UILabel *) HELabel:(CGRect)CG View:(UILabel *)View{
    View.frame = CG;
    return View;
}

+ (UILabel *) HELabel:(CGRect)CG Text:(NSString *)Text View:(UILabel *)View{
    View.frame = CG;
    View.text = Text;
    return View;
}

+ (UILabel *) HELabel:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font View:(UILabel *)View{
    View.frame = CG;
    View.text = Text;
    View.font = Font;
    return View;
}

+ (UILabel *) HELabel:(CGRect)CG Text:(NSString *)Text Font:(UIFont *)Font TextColor:(UIColor *)TextColor View:(UILabel *)View{
    View.frame = CG;
    View.text = Text;
    View.font = Font;
    View.textColor = TextColor;
    return View;
}









+ (void) HESetLabelText:(NSString *)Text View:(UILabel *)View{
    View.text = Text;
}

+ (void) HESetLabelText:(NSString *)Text TextColor:(UIColor *)TextColor View:(UILabel *)View{
    View.text = Text;
    View.textColor = TextColor;
}

@end
