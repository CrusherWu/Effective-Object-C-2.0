//
//  YYEmployer.m
//  C01E02
//
//  Created by B2吴XX on 2017/2/24.
//  Copyright © 2017年 B2吴XX. All rights reserved.
//

#import "YYEmployer.h"
#import "YYAnimal.h"

@interface YYEmployer () <YYAnimal>//需要遵守某类协议，将声明写至此，在实现文件引入即可

@end

@implementation YYEmployer

-(void)addEmployer:(YYPerson *)person{
}
-(void)deleteEmployer:(YYPerson *)person{
}

#pragma mark -YYAnimal delegate
-(void)eat{
}

@end
