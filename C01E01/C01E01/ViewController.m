//
//  ViewController.m
//  C01E01
//
//  Created by B2吴XX on 2017/2/24.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *stringOne = @"this is a string";
    NSString *stringTwo = stringOne;
    NSLog(@"stringOne is %p,stringTwo is %p,",stringOne,stringTwo);//变量 stringOne，stringTwo 在栈帧中，两者指针同指向一个地址，地址于堆中同一个对象
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
