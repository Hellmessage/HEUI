//
//  HEUI.h
//  HEUI
//
//  Created by Hellmessage on 17/4/6.
//  Copyright © 2017年 Hellmessage. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HEUI+UIView.h"


//常用宏

#define Maxw                    [[UIScreen mainScreen] bounds].size.width
#define Maxh                    [[UIScreen mainScreen] bounds].size.height

#define WS(ws)                  __weak __typeof(self) ws = self
#define SS(ss)                  __strong __typeof(ws)ss = ws
#define CG(x,y,w,h)             CGRectMake(x,y,w,h)
#define CS(w,h)                 CGSizeMake(w,h)
#define Img(imageName)          [UIImage imageNamed:[NSString stringWithFormat:@"%@",imageName]]
#define RGB(rgb)                [UIColor colorWithRed:((float)((rgb & 0xFF0000) >> 16))/255.0 green:((float)((rgb & 0xFF00) >> 8))/255.0 blue:((float)(rgb & 0xFF))/255.0 alpha:1.0]
#define RGBA(r,g,b,a)           [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:a]
#define CGRGBA(r,g,b,a)         [[UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:a] CGColor]
#define FONT(a)                 [UIFont systemFontOfSize:a]


#define X(v)                    (v).frame.origin.x
#define Y(v)                    (v).frame.origin.y
#define W(v)                    (v).frame.size.width
#define H(v)                    (v).frame.size.height

#define MinX(v)                 CGRectGetMinX((v).frame)
#define MinY(v)                 CGRectGetMinY((v).frame)

#define MidX(v)                 CGRectGetMidX((v).frame)
#define MidY(v)                 CGRectGetMidY((v).frame)

#define MaxX(v)                 CGRectGetMaxX((v).frame)
#define MaxY(v)                 CGRectGetMaxY((v).frame)


#define AVERAGE(MAX,MIN,NUM)    (MAX - MIN) / NUM

#define HERadiusTL              UIRectCornerTopLeft
#define HERadiusTR              UIRectCornerTopRight
#define HERadiusBL              UIRectCornerBottomLeft
#define HERadiusBR              UIRectCornerBottomRight

//获取版本
#define IOS_VERSION [[[UIDevice currentDevice] systemVersion] floatValue]
#define CurrentSystemVersion [[UIDevice currentDevice] systemVersion]
// 当前应用版本号
#define AppVersion [[NSBundle mainBundle] infoDictionary][@"CFBundleVersion"]





#pragma mark - DEBUG
#ifdef DEBUG
// 定义是输出Log
#define DLog(format, ...) NSLog(@"Line[%d] %s " format, __LINE__, __PRETTY_FUNCTION__,##__VA_ARGS__)
#else
// 定义是输出Log
#define DLog(format, ...)
#endif
// 只输出类名
#define LogClassName DLog(@"")

#ifdef DEBUG
#define ULog(fmt, ...)  { UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[NSString stringWithFormat:@"%s\n [Line %d] ", __PRETTY_FUNCTION__, __LINE__] message:[NSString stringWithFormat:fmt, ##__VA_ARGS__]  delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil]; [alert show]; }
#else
#define ULog(...)
#endif


FOUNDATION_EXPORT double HEUIVersionNumber;
FOUNDATION_EXPORT const unsigned char HEUIVersionString[];


