//
//  ViewController.m
//  StrongCopy
//
//  Created by qiaohui on 2017/12/25.
//  Copyright © 2017年 znzx@QH. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

//@property (nonatomic, strong) NSString   *sStr;
//@property (nonatomic, copy) NSString   *cStr;
//@property (nonatomic, strong) Person   *person;
@property (nonatomic, copy) Person   *person;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //NSString *str = @"aaa";
    //self.sStr = str;
    //self.cStr = str;
    //str = @"bbb";
    //
    //NSLog(@"\nself.sStr:%p\nself.cStr:%p\nstr:%p",self.sStr,self.cStr,str);
    //NSLog(@"\nself.sStr:%@\nself.cStr:%@\nstr:%@",self.sStr,self.cStr,str);
    //NSLog(@"\nself.sStr:%p\nself.cStr:%p\nstr:%p",&_sStr,&_cStr,&str);
    
    //    NSMutableString *mutableStr = [NSMutableString stringWithFormat:@"ccc"];
    //    self.sStr = mutableStr;
    //    self.cStr = mutableStr;
    //    [mutableStr appendFormat:@"ddd"];
    //    NSLog(@"\nself.sStr:%p\nself.cStr:%p\nstr:%p",self.sStr,self.cStr,mutableStr);
    //    NSLog(@"\nself.sStr:%@\nself.cStr:%@\nstr:%@",self.sStr,self.cStr,mutableStr);
    //    NSLog(@"\nself.sStr:%p\nself.cStr:%p\nstr:%p",&_sStr,&_cStr,&mutableStr);
    
    Person *p = [[Person alloc] init];
    p.sStr = @"aaa";
    p.cStr = @"bbb";
    self.person = p;
    NSLog(@"\np.sStr--%p,\nself.person.sStr--%p,\np.cStr--%p,\nself.person.cStr--%p",p.sStr,self.person.sStr,p.cStr,self.person.cStr);
    NSLog(@"\np.sStr--%@,\nself.person.sStr--%@,\np.cStr--%@,\nself.person.cStr--%@",p.sStr,self.person.sStr,p.cStr,self.person.cStr);
    
    p.sStr = @"ccc";
    p.cStr = @"ddd";
    NSLog(@"\np.sStr--%p,\nself.person.sStr--%p,\np.cStr--%p,\nself.person.cStr--%p",p.sStr,self.person.sStr,p.cStr,self.person.cStr);
    NSLog(@"\np.sStr--%@,\nself.person.sStr--%@,\np.cStr--%@,\nself.person.cStr--%@",p.sStr,self.person.sStr,p.cStr,self.person.cStr);
}






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
