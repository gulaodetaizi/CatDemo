//
//  ViewController.m
//  Autolayout
//
//  Created by zhangtaixiu on 15/10/6.
//  Copyright (c) 2015年 小太爷. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn=[UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame=CGRectMake(100, 100, 100, 100);
    btn.backgroundColor=[UIColor greenColor];
    [self.view addSubview:btn];
    self.view.backgroundColor=[UIColor whiteColor];
}


@end
