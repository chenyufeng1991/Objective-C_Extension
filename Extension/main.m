//
//  main.m
//  Extension
//
//  Created by chenyufeng on 15/11/6.
//  Copyright © 2015年 chenyufengweb. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    Person *jack = [[Person alloc] initWithName:@"jack"];
    [jack print];
    
  }
    return 0;
}
