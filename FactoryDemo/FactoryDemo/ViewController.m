//
//  ViewController.m
//  FactoryDemo
//
//  Created by Zhuge_Mac on 16/12/14.
//  Copyright © 2016年 Magic. All rights reserved.
//
// 工厂模式(开放封闭原则) : 将类的创建 延迟到子类去实现

#import "ViewController.h"
#import "Fruit.h"
#import "Apple.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Apple * apple = [Fruit createFruitWithName:@"Apple"];
    [apple show];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
