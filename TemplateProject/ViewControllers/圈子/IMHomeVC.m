//
//  IMHomeVC.m
//  TXTDDemo
//
//  Created by Ben on 16/3/19.
//  Copyright © 2016年 iOSStudio. All rights reserved.
//

#import "IMHomeVC.h"

@interface IMHomeVC ()

@end

@implementation IMHomeVC

#pragma mark - View life cycle

- (instancetype)init {
    if (self = [super init]) {
        self.title = @"我的圈子";
        self.tabBarItem.title = @"圈子";
        self.tabBarItem.image = [[UIImage imageNamed:@"tabbtn_quanzi"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        self.tabBarItem.selectedImage = [[UIImage imageNamed:@"tabbtn_quanzi_selected"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UIColor*)preferNavBarBackgroundColor {
    return [UIColor themeBlueColor];
}

@end
