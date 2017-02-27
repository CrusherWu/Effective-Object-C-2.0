//
//  YYPerson.h
//  C02E01
//
//  Created by B2吴XX on 2017/2/25.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YYPerson : NSObject

@property (nonatomic,copy,readonly) NSString *firtName;
@property (nonatomic,copy,readonly) NSString *lastName;
@property (nonatomic,copy) NSString *fullName;

-(instancetype)initWithFirstName:(NSString*)firstName andLastName:(NSString*)lastName;

@end
