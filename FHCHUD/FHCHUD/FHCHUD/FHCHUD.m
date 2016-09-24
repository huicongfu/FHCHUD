//
//  FHCHUD.m
//  FHCHUD
//
//  Created by hunuo on 16/9/24.
//  Copyright © 2016年 fhc. All rights reserved.
//

#import "FHCHUD.h"

#define MB_TEXTSIZE(text, font) [text length] > 0 ? [text \
sizeWithAttributes:@{NSFontAttributeName:font}] : CGSizeZero;

static CGFloat const kMargin = 20;
static CGFloat const kPadding = 4;

@interface FHCHUD ()

@property (nonatomic, retain) UIView * indicatorView;
@property (nonatomic, retain) UILabel * label;
@property (nonatomic, assign) CGSize size;

@end

@implementation FHCHUD

- (void)dealloc{
    
}

- (instancetype)initWithView:(UIView *)view{
    return [self initWithFrame:view.bounds];
}

- (instancetype)initWithFrame:(CGRect)frame{
    if (self == [super initWithFrame:frame]) {
        _mode = FHCHUDModeIndicator;
        _labelText = nil;
        _size = CGSizeZero;
        self.opaque = NO;
        self.backgroundColor = [UIColor clearColor];
        self.alpha = 0;
        
        [self setupView];
        [self updateIndicators];
        [self registerForKVO];
    }
    return self;
}

- (void)show{
    self.alpha = 1;
}

- (void)hide{
    self.alpha = 0;
    [self removeFromSuperview];
}

- (void)setupView{
    
}

- (void)updateIndicators{
    
}

- (void)registerForKVO{
    
}

@end
