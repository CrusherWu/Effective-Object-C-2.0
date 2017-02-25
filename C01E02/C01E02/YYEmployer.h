//
//  YYEmployer.h
//  C01E02
//
//  Created by B2吴XX on 2017/2/24.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import <UIKit/UIKit.h>
@class YYPerson;
//#import "YYPerson.h"

@interface YYEmployer : NSObject

-(void)addEmployer:(YYPerson *)person;
-(void)deleteEmployer:(YYPerson *)person;

@end

