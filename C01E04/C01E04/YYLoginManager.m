//
//  YYLoginManager.m
//  C01E04
//
//  Created by B2吴XX on 2017/2/24.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import "YYLoginManager.h"

NSString *const YYLoginManagerDidLoginNotification = @"YYLoginManagerDidLoginNotification";//“全局符号表”

static const NSTimeInterval simulateRequestTime = 3.0;//仅编译单元可用---局部常量

enum EOCConectionSate{
    EOCConectionSateDidConnected,
    EOCConectionSateConnected
};

typedef enum EOCConectionSate EOCConectionSate;

typedef NS_ENUM(NSUInteger,EOCConectionSateTwo){
    EOCConectionSateTwoDidConnected,
    EOCConectionSateTwoConnected
};

@implementation YYLoginManager

-(void)login{
    
    NSLog(@"calling login");
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(simulateRequestTime * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self didLogin];
    });
}

-(void)didLogin{
    NSLog(@"post notification called YYLoginManagerDidLoginNotification");
    
    [[NSNotificationCenter defaultCenter]postNotificationName:YYLoginManagerDidLoginNotification object:nil];
}
@end
