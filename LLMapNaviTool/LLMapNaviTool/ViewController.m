//
//  ViewController.m
//  LLMapNaviTool
//
//  Created by 李龙 on 2017/4/7.
//  Copyright © 2017年 李龙. All rights reserved.
//

#import "ViewController.h"
#import "LLMapNaviTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)btnOnClick:(id)sender {
    
    [LLMapNaviTool setDestinationCoordinate:CLLocationCoordinate2DMake(40.010024,116.392239)];
    [LLMapNaviTool showNaviView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
