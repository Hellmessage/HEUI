//
//  HEUI+Text.m
//  HEUI
//
//  Created by Hellnessage on 2017/4/7.
//  Copyright © 2017年 Hellmessage. All rights reserved.
//

#import "HEUI+Text.h"

@implementation HEUIText

+ (CGSize) GetSize:(NSString *)Text Font:(UIFont *)Font Size:(CGSize)Size{
    NSDictionary *dict = @{NSFontAttributeName : Font};
    CGSize size =  [Text boundingRectWithSize:Size options:NSStringDrawingUsesLineFragmentOrigin attributes:dict context:nil].size;
    return size;
}

@end
