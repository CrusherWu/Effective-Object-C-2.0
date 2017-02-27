//
//  YYWuPerson.m
//  C02E01
//
//  Created by B2吴XX on 2017/2/26.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import "YYWuPerson.h"

@implementation YYWuPerson

-(void)setLastName:(NSString *)lastName{
    NSLog(@"WuPerson last name");
    
    if (![lastName isEqualToString:@"Wu"]) {
        [NSException raise:NSInvalidArgumentException format:@"last name must be Wu"];
    }
//    self.lastName = lastName;
}

@end
