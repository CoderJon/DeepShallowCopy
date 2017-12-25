//
//  Person.m
//  StrongCopy
//
//  Created by qiaohui on 2017/12/25.
//  Copyright © 2017年 znzx@QH. All rights reserved.
//

#import "Person.h"

@implementation Person

- (id)copyWithZone:(nullable NSZone *)zone{
    Person *p = [[Person allocWithZone:zone] init];
    p.sStr = self.sStr;
    p.cStr = self.cStr;
    return p;
}



@end
