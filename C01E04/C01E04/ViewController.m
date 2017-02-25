//
//  ViewController.m
//  C01E04
//
//  Created by B2吴XX on 2017/2/24.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import "ViewController.h"
#import "YYLoginManager.h"

extern NSString *externValue;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    YYLoginManager *loginManager = [[YYLoginManager alloc]init];
    [loginManager login];
    
    [[NSNotificationCenter defaultCenter]addObserver:self selector:@selector(receiveNotification) name:YYLoginManagerDidLoginNotification object:nil];
}

-(void)receiveNotification{
    NSLog(@"receiveNotification");
}

-(void)dealloc{
    [[NSNotificationCenter defaultCenter]removeObserver:self name:YYLoginManagerDidLoginNotification object:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
