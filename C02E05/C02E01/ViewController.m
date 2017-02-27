//
//  ViewController.m
//  C02E01
//
//  Created by B2吴XX on 2017/2/25.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import "ViewController.h"
#import "YYPerson.h"
#import "YYWuPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    YYPerson *person = [[YYPerson alloc]initWithFirstName:@"wu" andLastName:@"seya"];
//    person.fullName = @"fff"; 编译阶段没有报错
    NSLog(@"person's fullName is :%@",person.fullName);
    
    YYWuPerson *wuPerson = [[YYWuPerson alloc]initWithFirstName:@"seya" andLastName:@"Wu"];
    NSLog(@"wuPerson's fullName is :%@",wuPerson.fullName);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
