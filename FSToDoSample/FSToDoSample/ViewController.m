//
//  ViewController.m
//  FSToDoSample
//
//  Created by FudonFuchina on 2018/12/23.
//  Copyright © 2018年 FudonFuchina. All rights reserved.
//

#import "ViewController.h"
//#import "FSFutureAlertController.h"
#import "FSBestAccountController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self show];        
    });
}

- (void)show{
    FSBestAccountController *i = [[FSBestAccountController alloc] init];
    i.table = @"ab_yi";
    i.title = @"2018";

    UINavigationController *navi = [[UINavigationController alloc] initWithRootViewController:i];
    [self presentViewController:navi animated:YES completion:nil];

    
    
//    FSFutureAlertController *alert = [[FSFutureAlertController alloc] init];
//    alert.password = @"abc";
//    UINavigationController *navi = [[UINavigationController alloc] initWithRootViewController:alert];
//    [self presentViewController:navi animated:YES completion:nil];
}

@end
