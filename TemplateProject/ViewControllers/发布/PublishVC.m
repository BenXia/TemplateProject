//
//  PublishVC.m
//  TXTDDemo
//
//  Created by Ben on 16/3/19.
//  Copyright © 2016年 iOSStudio. All rights reserved.
//

#import "PublishVC.h"

@interface PublishVC ()

@end

@implementation PublishVC

#pragma mark - View life cycle

- (instancetype)init {
    if (self = [super init]) {
        self.title = @"报价信息";
        self.tabBarItem.title = @"";
        self.tabBarItem.image = [[UIImage imageNamed:@"tabbtn_fabu"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        self.tabBarItem.selectedImage = [[UIImage imageNamed:@"tabbtn_fabu_selected"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
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
