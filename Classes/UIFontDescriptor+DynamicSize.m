//
//  UIFontDescriptor+DynamicSize.m
//  UIFontDescriptor+DynamicSize
//
//  Created by Kevin Nguy on 8/20/15.
//  Copyright (c) 2015 kevinnguy. All rights reserved.
//

#import "UIFontDescriptor+DynamicSize.h"



@implementation UIFontDescriptor (DynamicSize)

NSString *const kUIFontTextStyleSize20 = @"UIFontTextStyleSize20";
NSString *const kUIFontTextStyleSize19 = @"UIFontTextStyleSize19";
NSString *const kUIFontTextStyleSize17 = @"UIFontTextStyleSize17";
NSString *const kUIFontTextStyleSize16 = @"UIFontTextStyleSize16";
NSString *const kUIFontTextStyleSize15 = @"UIFontTextStyleSize15";
NSString *const kUIFontTextStyleSize14 = @"UIFontTextStyleSize14";
NSString *const kUIFontTextStyleSize13 = @"UIFontTextStyleSize13";
NSString *const kUIFontTextStyleSize12 = @"UIFontTextStyleSize12";
NSString *const kUIFontTextStyleSize11 = @"UIFontTextStyleSize11";

+ (UIFontDescriptor *)fontDescriptorWithName:(NSString *)fontName textStyle:(NSString *)textStyle {
    static dispatch_once_t onceToken;
    static NSDictionary *fontSizeTable;
    dispatch_once(&onceToken, ^{
        fontSizeTable = @{
                          kUIFontTextStyleSize20: @{
                                  UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: @26,
                                  UIContentSizeCategoryAccessibilityExtraExtraLarge: @25,
                                  UIContentSizeCategoryAccessibilityExtraLarge: @25,
                                  UIContentSizeCategoryAccessibilityLarge: @24,
                                  UIContentSizeCategoryAccessibilityMedium: @24,
                                  UIContentSizeCategoryExtraExtraExtraLarge: @24,
                                  UIContentSizeCategoryExtraExtraLarge: @23,
                                  UIContentSizeCategoryExtraLarge: @22,
                                  UIContentSizeCategoryLarge: @21,
                                  UIContentSizeCategoryMedium: @20,
                                  UIContentSizeCategorySmall: @19,
                                  UIContentSizeCategoryExtraSmall: @18,},
                          
                          kUIFontTextStyleSize19: @{
                                  UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: @26,
                                  UIContentSizeCategoryAccessibilityExtraExtraLarge: @25,
                                  UIContentSizeCategoryAccessibilityExtraLarge: @24,
                                  UIContentSizeCategoryAccessibilityLarge: @24,
                                  UIContentSizeCategoryAccessibilityMedium: @23,
                                  UIContentSizeCategoryExtraExtraExtraLarge: @23,
                                  UIContentSizeCategoryExtraExtraLarge: @22,
                                  UIContentSizeCategoryExtraLarge: @21,
                                  UIContentSizeCategoryLarge: @20,
                                  UIContentSizeCategoryMedium: @19,
                                  UIContentSizeCategorySmall: @18,
                                  UIContentSizeCategoryExtraSmall: @17,},
                          
                          kUIFontTextStyleSize17: @{
                                  UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: @24,
                                  UIContentSizeCategoryAccessibilityExtraExtraLarge: @23,
                                  UIContentSizeCategoryAccessibilityExtraLarge: @22,
                                  UIContentSizeCategoryAccessibilityLarge: @22,
                                  UIContentSizeCategoryAccessibilityMedium: @21,
                                  UIContentSizeCategoryExtraExtraExtraLarge: @21,
                                  UIContentSizeCategoryExtraExtraLarge: @20,
                                  UIContentSizeCategoryExtraLarge: @19,
                                  UIContentSizeCategoryLarge: @18,
                                  UIContentSizeCategoryMedium: @17,
                                  UIContentSizeCategorySmall: @16,
                                  UIContentSizeCategoryExtraSmall: @15,},
                          
                          kUIFontTextStyleSize16: @{
                                  UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: @23,
                                  UIContentSizeCategoryAccessibilityExtraExtraLarge: @22,
                                  UIContentSizeCategoryAccessibilityExtraLarge: @21,
                                  UIContentSizeCategoryAccessibilityLarge: @21,
                                  UIContentSizeCategoryAccessibilityMedium: @20,
                                  UIContentSizeCategoryExtraExtraExtraLarge: @20,
                                  UIContentSizeCategoryExtraExtraLarge: @19,
                                  UIContentSizeCategoryExtraLarge: @18,
                                  UIContentSizeCategoryLarge: @17,
                                  UIContentSizeCategoryMedium: @16,
                                  UIContentSizeCategorySmall: @15,
                                  UIContentSizeCategoryExtraSmall: @14,},
                          
                          kUIFontTextStyleSize15: @{
                                  UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: @22,
                                  UIContentSizeCategoryAccessibilityExtraExtraLarge: @21,
                                  UIContentSizeCategoryAccessibilityExtraLarge: @20,
                                  UIContentSizeCategoryAccessibilityLarge: @20,
                                  UIContentSizeCategoryAccessibilityMedium: @19,
                                  UIContentSizeCategoryExtraExtraExtraLarge: @19,
                                  UIContentSizeCategoryExtraExtraLarge: @18,
                                  UIContentSizeCategoryExtraLarge: @17,
                                  UIContentSizeCategoryLarge: @16,
                                  UIContentSizeCategoryMedium: @15,
                                  UIContentSizeCategorySmall: @14,
                                  UIContentSizeCategoryExtraSmall: @13,},
                          
                          kUIFontTextStyleSize14: @{
                                  UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: @21,
                                  UIContentSizeCategoryAccessibilityExtraExtraLarge: @20,
                                  UIContentSizeCategoryAccessibilityExtraLarge: @19,
                                  UIContentSizeCategoryAccessibilityLarge: @19,
                                  UIContentSizeCategoryAccessibilityMedium: @18,
                                  UIContentSizeCategoryExtraExtraExtraLarge: @18,
                                  UIContentSizeCategoryExtraExtraLarge: @17,
                                  UIContentSizeCategoryExtraLarge: @16,
                                  UIContentSizeCategoryLarge: @15,
                                  UIContentSizeCategoryMedium: @14,
                                  UIContentSizeCategorySmall: @13,
                                  UIContentSizeCategoryExtraSmall: @12,},
                          
                          kUIFontTextStyleSize13: @{
                                  UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: @19,
                                  UIContentSizeCategoryAccessibilityExtraExtraLarge: @18,
                                  UIContentSizeCategoryAccessibilityExtraLarge: @17,
                                  UIContentSizeCategoryAccessibilityLarge: @17,
                                  UIContentSizeCategoryAccessibilityMedium: @16,
                                  UIContentSizeCategoryExtraExtraExtraLarge: @16,
                                  UIContentSizeCategoryExtraExtraLarge: @16,
                                  UIContentSizeCategoryExtraLarge: @15,
                                  UIContentSizeCategoryLarge: @14,
                                  UIContentSizeCategoryMedium: @13,
                                  UIContentSizeCategorySmall: @12,
                                  UIContentSizeCategoryExtraSmall: @12,},
                          
                          kUIFontTextStyleSize12: @{
                                  UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: @18,
                                  UIContentSizeCategoryAccessibilityExtraExtraLarge: @17,
                                  UIContentSizeCategoryAccessibilityExtraLarge: @16,
                                  UIContentSizeCategoryAccessibilityLarge: @16,
                                  UIContentSizeCategoryAccessibilityMedium: @15,
                                  UIContentSizeCategoryExtraExtraExtraLarge: @15,
                                  UIContentSizeCategoryExtraExtraLarge: @14,
                                  UIContentSizeCategoryExtraLarge: @14,
                                  UIContentSizeCategoryLarge: @13,
                                  UIContentSizeCategoryMedium: @12,
                                  UIContentSizeCategorySmall: @12,
                                  UIContentSizeCategoryExtraSmall: @11,},
                          
                          kUIFontTextStyleSize11: @{
                                  UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: @16,
                                  UIContentSizeCategoryAccessibilityExtraExtraLarge: @15,
                                  UIContentSizeCategoryAccessibilityExtraLarge: @14,
                                  UIContentSizeCategoryAccessibilityLarge: @14,
                                  UIContentSizeCategoryAccessibilityMedium: @13,
                                  UIContentSizeCategoryExtraExtraExtraLarge: @13,
                                  UIContentSizeCategoryExtraExtraLarge: @12,
                                  UIContentSizeCategoryExtraLarge: @12,
                                  UIContentSizeCategoryLarge: @11,
                                  UIContentSizeCategoryMedium: @11,
                                  UIContentSizeCategorySmall: @10,
                                  UIContentSizeCategoryExtraSmall: @10,},
                          };
    });
    
    if ([textStyle isEqualToString:UIFontTextStyleHeadline]) {
        textStyle = kUIFontTextStyleSize19;
    } else if ([textStyle isEqualToString:UIFontTextStyleSubheadline]) {
        textStyle = kUIFontTextStyleSize17;
    } else if ([textStyle isEqualToString:UIFontTextStyleBody]) {
        textStyle = kUIFontTextStyleSize14;
    } else if ([textStyle isEqualToString:UIFontTextStyleCaption1]) {
        textStyle = kUIFontTextStyleSize13;
    } else if ([textStyle isEqualToString:UIFontTextStyleCaption2]) {
        textStyle = kUIFontTextStyleSize12;
    } else if ([textStyle isEqualToString:UIFontTextStyleFootnote]) {
        textStyle = kUIFontTextStyleSize11;
    }
    
    NSString *contentSize = [UIApplication sharedApplication].preferredContentSizeCategory;
    return [UIFontDescriptor fontDescriptorWithName:fontName size:((NSNumber *)fontSizeTable[textStyle][contentSize]).floatValue];
}

@end
