//
//  ViewController.m
//  使用框架
//
//  Created by Niel on 2018/10/10.
//  Copyright © 2018 Niel. All rights reserved.
//

#import "ViewController.h"

#import "WZPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    WZPerson *p = [WZPerson new];
    p.name = @"小三";
    [p eat];


}


@end
