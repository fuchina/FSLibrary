//
//  FSDiaryAPI.h
//  myhome
//
//  Created by FudonFuchina on 2018/6/18.
//  Copyright © 2018年 fuhope. All rights reserved.
//

#import "FSBaseAPI.h"
#import "FSDiaryModel.h"
#import "FSTuple.h"

@interface FSDiaryAPI : FSBaseAPI

+ (NSMutableArray *)list:(NSString *)zone page:(NSInteger)page password:(NSString *)password;

+ (Tuple2 *)everydayReadADiary:(NSString *)pwd;

+ (void)updateRereadedTime:(NSNumber *)aid;

@end
