//
//  Fruit.h
//  FactoryDemo
//
//  Created by Zhuge_Mac on 16/12/14.
//  Copyright © 2016年 Magic. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fruit : NSObject
+ (__kindof Fruit *)createFruitWithName:(NSString *)fruitName;
@end
