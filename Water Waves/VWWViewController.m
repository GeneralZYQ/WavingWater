//
//  VWWViewController.m
//  Water Waves
//
//  Created by Veari_mac02 on 14-5-23.
//  Copyright (c) 2014年 Veari. All rights reserved.
//

#import "VWWViewController.h"
#import "VWWWaterView.h"

@interface VWWViewController ()

@end

@implementation VWWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    VWWWaterView *waterView = [[VWWWaterView alloc]initWithFrame:CGRectMake(0, 50, self.view.frame.size.width, self.view.frame.size.height)];
    
    [self.view addSubview:waterView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
