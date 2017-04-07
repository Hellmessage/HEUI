//
//  HEUI+UIImageView.h
//  HEUI
//
//  Created by Hellnessage on 2017/4/7.
//  Copyright © 2017年 Hellmessage. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface HEUIImageView : NSObject

//初始化
+ (UIImageView *) HENewImageView;
+ (UIImageView *) HENewImageView:(CGRect)CG;
+ (UIImageView *) HENewImageView:(CGRect)CG Img:(UIImage *)Img;
+ (UIImageView *) HENewImageView:(CGRect)CG Url:(NSString *)Url;




//设置圆角
+ (void) HESetImageViewRadius:(CGFloat)Radius View:(UIImageView *)View;
+ (void) HESetImageViewRadius:(UIRectCorner)RectCorner Size:(CGSize)Size View:(UIView *)View;



+ (void) HESetImageViewClick:(bool)YesOrNo View:(UIImageView *)View;

@end
