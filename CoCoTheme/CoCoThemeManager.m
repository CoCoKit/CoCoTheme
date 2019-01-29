//
//  CoCoThemeManager.m
//  CoCoTheme
//
//  Created by 陈明 on 2017/6/17.
//  Copyright © 2017年 CoCo. All rights reserved.
//

#import <CoCoTheme/CoCoThemeManager.h>
#import <CoCoCategorys/UIDevice+Version.h>


@implementation CoCoThemeManager


UIColor* coco_theme_color(void){
    return [CoCoThemeManager themeColorWithHex:0x9950E3];
}

UIColor* coco_theme_color_alpha(float alpha){
    return [CoCoThemeManager themeColorWithHex:0x9950E3 andAlpha:alpha];
}

UIColor* coco_title_text_color(void){
    return [CoCoThemeManager themeColorWithHex:0x333333];
}

UIColor* coco_content_text_color(void){
    return [CoCoThemeManager themeColorWithHex:0x666666];
}

UIColor* coco_line_color(void){
    return [CoCoThemeManager themeColorWithHex:0xc6c6c6];
}

UIColor* coco_text_highlight_color(void){
    return [CoCoThemeManager themeColorWithHex:0x44cef6];
}

UIColor* coco_text_link_color(void){
    return [CoCoThemeManager themeColorWithHex:0x44cef6];
}

UIColor* coco_button_title_lightgray_color(void){
    return [CoCoThemeManager themeColorWithHex:0x999999];
}

UIColor* coco_button_title_gray_color(void){
    return [CoCoThemeManager themeColorWithHex:0x666666];
}

UIColor* coco_button_title_blank_color(void){
    return [CoCoThemeManager themeColorWithHex:0x333333];
}

UIColor* coco_background_lightWhite_color(void){
    return [CoCoThemeManager themeColorWithHex:0xf4f4f4];
}

UIColor* coco_button_item_color(void){
    return [CoCoThemeManager themeColorWithHex:0x7c7c7c];
}

UIColor* coco_mask_gray_color(void){
    return [CoCoThemeManager themeColorWithHex:0x000000 andAlpha:0.3];
}

UIColor* coco_lightgray_color(void){
    return [CoCoThemeManager themeColorWithHex:0xd8d8d8];
}

UIColor* coco_white_alpha_color(void){
    return [CoCoThemeManager themeColorWithHex:0xffffff andAlpha:0.8];
}

//未更新

UIColor* coco_redColor(){
    return [CoCoThemeManager themeColorWithHex:0xf94238];
}

UIColor* coco_pinkColor(){
    return [UIColor colorWithRed:206 / 255.0 green:67 / 255.0 blue:130 / 255.0 alpha:1];
}

UIColor* coco_yellowColor(){
    return [UIColor colorWithRed:253 / 255.0 green:197 / 255.0 blue:0 / 255.0 alpha:1];
}

UIColor* coco_orangeColor(){
    return [UIColor colorWithRed:255 / 255.0 green:167 / 255.0 blue:28 / 255.0 alpha:1];
}

UIColor* coco_greenColor(){
    return [UIColor colorWithRed:158 / 255.0 green:211 / 255.0 blue:15 / 255.0 alpha:1];
}

UIColor* coco_blueColor(){
    return [UIColor colorWithRed:100 / 255.0 green:194 / 255.0 blue:227 / 255.0 alpha:1];
}

UIColor* coco_purpleColor(){
    return [UIColor colorWithRed:124 / 255.0 green:118 / 255.0 blue:247 / 255.0 alpha:1];
}

+ (UIColor *)themeColorWithHex:(UInt32)hex {
    return [CoCoThemeManager themeColorWithHex:hex andAlpha:1];
}

+ (UIColor *)themeColorWithHex:(UInt32)hex andAlpha:(CGFloat)alpha {
    return [UIColor colorWithRed:((hex >> 16) & 0xFF) / 255.0
                           green:((hex >> 8) & 0xFF) / 255.0
                            blue:(hex & 0xFF) / 255.0
                           alpha:alpha];
}

@end
