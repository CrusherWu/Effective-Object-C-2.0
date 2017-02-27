//
//  YYEmployee.h
//  C02E09
//
//  Created by B2吴XX on 2017/2/26.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger,EmployeeType) {
    EmployeeTypeDeveloper,
    EmployeeTypeManager,
    EmployeeTypeDesiner
};

@interface YYEmployee : NSObject

@property (nonatomic,copy) NSString* name;
@property (nonatomic,copy) NSString* saraly;

+(YYEmployee*)employeeWithType:(EmployeeType)type;//基类接口一般没有 init 开头的成员办法，这暗示该类的实例也不允许用户直接创建使用
-(void)doDayWork;

@end
