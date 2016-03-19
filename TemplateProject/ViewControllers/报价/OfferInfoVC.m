//
//  OfferInfoVC.m
//  Dentist
//
//  Created by 郭晓倩 on 16/3/19.
//  Copyright © 2016年 iOSStudio. All rights reserved.
//

#import "OfferInfoVC.h"

@interface OfferInfoVC ()

@end

@implementation OfferInfoVC

#pragma mark - View life cycle

- (instancetype)init {
    if (self = [super init]) {
        self.title = @"报价信息";
        self.tabBarItem.title = @"报价";
        self.tabBarItem.image = [[UIImage imageNamed:@"tabbtn_baojia"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        self.tabBarItem.selectedImage = [[UIImage imageNamed:@"tabbtn_baojia_selected"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
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
    return [g_commonConfig themeBlueColor];
}

@end
