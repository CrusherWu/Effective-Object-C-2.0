//
//  ViewController.m
//  C01E03
//
//  Created by B2吴XX on 2017/2/24.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//  字面量

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *string = [NSString stringWithFormat:@"this is string"];
    NSString *fastString = @"this is string";
    
    NSNumber *intNumber = [NSNumber numberWithInt:1];
    NSNumber *fastIntNumber = @1;
    NSNumber *fastFloatNuber = @3.3;
    
    NSArray *array = [NSArray arrayWithObjects:@"1",@"2",@"4", nil];//遇到 nil 结束
    NSArray *fastArray = @[@"1",@"3"];
    NSMutableArray *fastMutableArray = [@[@"2",@"f"] mutableCopy];
    
    NSDictionary *dict = [NSDictionary dictionaryWithObjectsAndKeys:@"Matt",@"fistName",@"Claway",@"lastName", nil];
    NSDictionary *fastDict = @{@"fistName":@"Matt",
                               @"lastName":@"Claway"};
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
