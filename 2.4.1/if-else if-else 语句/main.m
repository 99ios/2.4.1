//
//  main.m
//  if-else if-else 语句
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int x = 4, y = 4;
        if (x < y) {
            NSLog(@"九九学院欢迎您！");
        } else if (x > y) {
            NSLog(@"学iOS就来九九学院吧！");
        } else {
            NSLog(@"www.99ios.com");
        }
    }
    return 0;
}
