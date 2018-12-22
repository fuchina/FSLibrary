//
//  ViewController.m
//  FSLibrarySample
//
//  Created by fudongdong on 2018/12/3.
//  Copyright © 2018年 fudongdong. All rights reserved.
//

#import "ViewController.h"
#import <FSGestureView.h>
#import "FSBestAccountController.h"
#import "FSAddDiaryController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(10, 100, UIScreen.mainScreen.bounds.size.width - 20, 50)];
    view.backgroundColor = UIColor.brownColor;
    [self.view addSubview:view];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(click)];
    [view addGestureRecognizer:tap];
}

- (void)click{
    [self showFSAccount];
}

- (void)showDiary{
    FSAddDiaryController *add = [[FSAddDiaryController alloc] init];
    add.tableName = @"diary";
    add.zone = @"1";
    [self.navigationController pushViewController:add animated:YES];
    __weak typeof(self)this = self;
    add.backCall = ^(FSAddDiaryController *bVC, FSDiaryModel *bModel) {
        [bVC.navigationController popViewControllerAnimated:YES];
//        [this pushToDiary:zone name:name];
    };
}

- (void)showFSGestureView{
    FSGestureView *gesture = [[FSGestureView alloc] initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, self.view.frame.size.height - 200)];
    [self.view addSubview:gesture];
    gesture.result = ^(NSString *bResult) {
        NSLog(@"%@",bResult);
    };
}

- (void)showFSAccount{
    FSBestAccountController *i = [[FSBestAccountController alloc] init];
    i.table = @"ab_yi";
    i.title = @"2018";

    UINavigationController *navi = [[UINavigationController alloc] initWithRootViewController:i];
    [self presentViewController:navi animated:YES completion:nil];
}

@end
