//
//  CoCoThemeManager.h
//  CoCoTheme
//
//  Created by 陈明 on 2017/6/17.
//  Copyright © 2017年 CoCo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


extern UIColor* coco_redColor(void);
extern UIColor* coco_pinkColor(void);
extern UIColor* coco_yellowColor(void);
extern UIColor* coco_orangeColor(void);
extern UIColor* coco_greenColor(void);
extern UIColor* coco_blueColor(void);
extern UIColor* coco_purpleColor(void);




#ifdef __cplusplus
extern "C" {
#endif
    UIColor* coco_theme_color(void);
    UIColor* coco_theme_color_alpha(float alpha);
    UIColor* coco_title_text_color(void);
    UIColor* coco_content_text_color(void);
    UIColor* coco_line_color(void);
    UIColor* coco_text_link_color(void);
    UIColor* coco_text_highlight_color(void);
    UIColor* coco_button_title_lightgray_color(void);
    UIColor* coco_button_title_gray_color(void);
    UIColor* coco_button_title_blank_color(void);
    UIColor* coco_background_lightWhite_color(void);
    UIColor* coco_button_item_color(void);
    UIColor* coco_mask_gray_color(void);
    UIColor* coco_lightgray_color(void);
    UIColor* coco_white_alpha_color(void);
#ifdef __cplusplus
}
#endif


@interface CoCoThemeManager : NSObject


@end
