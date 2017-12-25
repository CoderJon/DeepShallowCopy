//
//  Person.h
//  StrongCopy
//
//  Created by qiaohui on 2017/12/25.
//  Copyright © 2017年 znzx@QH. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject<NSCopying>

@property (nonatomic, strong) NSString   *sStr;
@property (nonatomic, copy) NSString   *cStr;

@end
