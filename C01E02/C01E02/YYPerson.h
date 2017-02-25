//
//  YYPerson.h
//  C01E02
//
//  Created by B2吴XX on 2017/2/24.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import <UIKit/UIKit.h>
@class YYEmployer;//向前声明
//#import "YYEmployer.h"

@interface YYPerson : NSObject


@property (nonatomic,strong) NSString *firstName;

@property (nonatomic,strong) NSString *lastName;

@property (nonatomic,strong) YYEmployer *employer;


@end
