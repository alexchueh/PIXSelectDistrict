//
//  ViewController.m
//  PIXSelectDistrict
//
//  Created by shadow on 2015/1/16.
//  Copyright (c) 2015年 shadow. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    PIXSelectDistrict *select = [[PIXSelectDistrict alloc]init];
    NSArray *array = [select getDistricts:@"臺北市"];
    NSString *zipcodeString = [select getZIPCode:@"臺北市" districtis:@"中山區"];
    
    NSLog(@"array:%@",array);
    NSLog(@"zipcodeString:%@",zipcodeString);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
