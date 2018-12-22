//
//  FSAddDiaryController.h
//  myhome
//
//  Created by FudonFuchina on 2017/5/28.
//  Copyright © 2017年 fuhope. All rights reserved.
//

#import "FSBaseController.h"
#import "FSDiaryModel.h"

@interface FSAddDiaryController : FSBaseController

@property (nonatomic,strong) FSDiaryModel   *model;
@property (nonatomic,copy) NSString         *tableName;
@property (nonatomic,copy) NSString         *zone;
@property (nonatomic,copy) NSString         *name;
@property (nonatomic,copy) NSString         *pwd;
@property (nonatomic,copy) void (^backCall)(FSAddDiaryController *bVC,FSDiaryModel *bModel);
@property (nonatomic,copy) void (^changeZone)(FSAddDiaryController *bVC,FSDiaryModel *model);

@end
