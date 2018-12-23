//
//  FSAddBirthdayController.h
//  myhome
//
//  Created by FudonFuchina on 2016/12/29.
//  Copyright © 2016年 fuhope. All rights reserved.
//

#import "FSBaseController.h"
#import "FSABBirthModel.h"

@interface FSAddBirthdayController : FSBaseController

@property (nonatomic,strong) FSABBirthModel     *model;
@property (nonatomic,copy)   NSString           *password;

@property (nonatomic,copy) void (^changed)(void);

@end
