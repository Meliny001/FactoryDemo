//
//  Fruit.m
//  FactoryDemo
//
//  Created by Zhuge_Mac on 16/12/14.
//  Copyright © 2016年 Magic. All rights reserved.
//

#import "Fruit.h"

@implementation Fruit
+ (__kindof Fruit *)createFruitWithName:(NSString *)fruitName
{
    Class class = NSClassFromString(fruitName);
    
    return [[class alloc]init];
    
}
@end
