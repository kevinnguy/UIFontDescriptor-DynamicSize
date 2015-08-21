You can use this category to use custom fonts with Apple's font text style

```
// Example
+ (UIFont *)navigationBarTitleFont {
    return [UIFont fontWithDescriptor:[UIFontDescriptor fontDescriptorWithName:@"Avenir-Book" textStyle:UIFontTextStyleBody] size:0];
}
```

You can also use the custom font text styles that are included in this category

```
// List of custom font text styles
extern NSString *const kUIFontTextStyleSize20;
extern NSString *const kUIFontTextStyleSize19;
extern NSString *const kUIFontTextStyleSize17;
extern NSString *const kUIFontTextStyleSize16;
extern NSString *const kUIFontTextStyleSize15;
extern NSString *const kUIFontTextStyleSize14;
extern NSString *const kUIFontTextStyleSize13;
extern NSString *const kUIFontTextStyleSize12;
extern NSString *const kUIFontTextStyleSize11;
```