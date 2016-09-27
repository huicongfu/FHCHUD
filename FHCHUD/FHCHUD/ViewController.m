//
//  ViewController.m
//  FHCHUD
//
//  Created by hunuo on 16/9/24.
//  Copyright © 2016年 fhc. All rights reserved.
//

#import "ViewController.h"
#import "FHCHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    FHCHUD * mode = [[FHCHUD alloc] initWithView:self.view];
    [self.view addSubview:mode];
    mode.labelText = @"hello world!";
    mode.mode = FHCHUDModeText;
    [mode show];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
