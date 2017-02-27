//
//  YYPerson.m
//  C02E01
//
//  Created by B2吴XX on 2017/2/25.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import "YYPerson.h"

@interface YYPerson (){
    
}

@property (nonatomic,copy,readwrite) NSString *firtName;
@property (nonatomic,copy,readwrite) NSString *lastName;

@end

@implementation YYPerson

@dynamic fullName;

-(instancetype)initWithFirstName:(NSString*)firstName andLastName:(NSString*)lastName{
    if (self = [super init]) {
        _firtName = [firstName copy];//copy 拷贝字符串，确保是不可变类型，防止 _firtName 实例变量无意间被改动
        _lastName = [lastName copy];
//        self.lastName = lastName;
    }
    return self;
}

-(NSString*)fullName{
    return [NSString stringWithFormat:@"%@%@",_firtName,_lastName];
}

-(void)setFullName:(NSString *)fullName{
    NSArray *components = [fullName componentsSeparatedByString:@""];
    _firtName = [components objectAtIndex:0];
    _lastName = [components objectAtIndex:1];
}

-(void)setLastName:(NSString *)lastName
{
    NSLog(@"person last name");
}

@end
