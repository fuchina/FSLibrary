//
//  FSDiaryAPI.h
//  myhome
//
//  Created by FudonFuchina on 2018/6/18.
//  Copyright © 2018年 fuhope. All rights reserved.
//

#import "FSBaseAPI.h"
#import "FSDiaryModel.h"

@interface FSDiaryAPI : FSBaseAPI

+ (NSMutableArray *)list:(NSString *)zone page:(NSInteger)page;

+ (NSString *)everydayReadADiary;

+ (void)updateRereadedTime:(NSNumber *)aid;

@end
