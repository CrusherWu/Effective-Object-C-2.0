//
//  YYEmployee.m
//  C02E09
//
//  Created by B2吴XX on 2017/2/26.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import "YYEmployee.h"
#import "YYEmployeeDeveloper.h"

@implementation YYEmployee

+(YYEmployee*)employeeWithType:(EmployeeType)type{
    
    switch (type) {
        case EmployeeTypeDeveloper:
            return [YYEmployeeDeveloper new];
            break;
        case EmployeeTypeManager:
            return [YYEmployeeDeveloper new];
            break;
        case EmployeeTypeDesiner:
            return [YYEmployeeDeveloper new];
            break;
    }
}

-(void)doDayWork{
    
}

@end
