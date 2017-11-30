//
//  ViewController.m
//  Product
//
//  Created by Levante on 2017/11/30.
//  Copyright © 2017年 Levante. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
#ifdef Target2
    self.view.backgroundColor = [UIColor yellowColor];
#endif
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
