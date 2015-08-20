//
//  UIFontDescriptor+DynamicSize.h
//  UIFontDescriptor+DynamicSize
//
//  Created by Kevin Nguy on 8/20/15.
//  Copyright (c) 2015 kevinnguy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIFontDescriptor (DynamicSize)

extern NSString *const kUIFontTextStyleSize20;
extern NSString *const kUIFontTextStyleSize19;
extern NSString *const kUIFontTextStyleSize17;
extern NSString *const kUIFontTextStyleSize16;
extern NSString *const kUIFontTextStyleSize15;
extern NSString *const kUIFontTextStyleSize14;
extern NSString *const kUIFontTextStyleSize13;
extern NSString *const kUIFontTextStyleSize12;
extern NSString *const kUIFontTextStyleSize11;

+ (UIFontDescriptor *)fontDescriptorWithName:(NSString *)fontName textStyle:(NSString *)textStyle;

@end
