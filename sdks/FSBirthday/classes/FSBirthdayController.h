//
//  FSBirthdayController.h
//  myhome
//
//  Created by FudonFuchina on 2016/12/29.
//  Copyright © 2016年 fuhope. All rights reserved.
//

#import "FSBaseController.h"
#import "FSABBirthModel.h"

@interface FSBirthdayController : FSBaseController

@property (nonatomic,assign) BOOL   showButton;
@property (nonatomic,copy) NSString *password;

+ (void)todayBirthdays:(void (^)(NSArray *list))cb;

@end
