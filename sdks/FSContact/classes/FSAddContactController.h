//
//  FSAddContactController.h
//  myhome
//
//  Created by FudonFuchina on 2017/6/27.
//  Copyright © 2017年 fuhope. All rights reserved.
//

#import "FSBaseController.h"
#import "FSContactModel.h"

@interface FSAddContactController : FSBaseController

@property (nonatomic,strong) FSContactModel     *model;
@property (nonatomic,copy)   NSString           *password;

@end
