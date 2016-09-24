//
//  FHCHUD.h
//  FHCHUD
//
//  Created by hunuo on 16/9/24.
//  Copyright © 2016年 fhc. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, FHCHUDMode){
    /**
     *  默认值是菊花动画模式
     */
    FHCHUDModeIndicator,
    /**
     *  只显示标题
     */
    FHCHUDModeText
};

@interface FHCHUD : UIView

@property (nonatomic, assign) FHCHUDMode mode;
@property (nonatomic, retain) NSString * labelText;

- (instancetype)initWithView:(UIView *)view;
- (void)show;
- (void)hide;

@end
