//
//  Person.m
//  Extension
//
//  Created by chenyufeng on 15/11/6.
//  Copyright © 2015年 chenyufengweb. All rights reserved.
//

#import "Person.h"

//定义一个Extension；
@interface Person ()
//对于普通变量，不能使用strong,retain,copy,只能使用assign；
@property(nonatomic,assign) int age;
//这是可以理解为private 类型的方法；只可以在该类@implementation内部调用；对外部不可见；
- (void)printName;
- (void)printAge;

@end

//类的实现文件；
@implementation Person

- (instancetype)initWithName:(NSString*)aName{
  //使用父类的方法来初始化对象；
  self = [super init];
  if (self) {
    //设置该对象的属性值；
    self.name = aName;
    self.age = 23;
  }
  //这里返回出去的是一个对象；
  return self;
}

- (void)print{
  NSLog(@"Person print");
  [self printName];
  [self printAge];
}

//实现Extension中定义的方法；
- (void)printName{
  NSLog(@"name:%@",self.name);
}

- (void)printAge{
  NSLog(@"name:%d",self.age);
}

@end
