//
//  ViewController.m
//  CocoapodsDemo
//
//  Created by 黄嘉宏 on 15-3-24.
//  Copyright (c) 2015年 黄嘉宏. All rights reserved.
//

#import "ViewController.h"
#import <FLEXManager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    FLEXManager *flex = [FLEXManager sharedManager];
    [flex showExplorer];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
