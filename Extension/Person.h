//
//  Person.h
//  Extension
//
//  Created by chenyufeng on 15/11/6.
//  Copyright © 2015年 chenyufengweb. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

- (instancetype)initWithName:(NSString*)aName;
- (void)print;

@property(nonatomic,strong) NSString *name;

@end
