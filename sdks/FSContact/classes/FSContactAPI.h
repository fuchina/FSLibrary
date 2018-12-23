//
//  FSContactAPI.h
//  myhome
//
//  Created by FudonFuchina on 2018/3/1.
//  Copyright © 2018年 fuhope. All rights reserved.
//

#import "FSContactSystemModel.h"
#import "FSBaseAPI.h"

@interface FSContactAPI : FSBaseAPI

+ (NSMutableArray<FSContactSystemModel *> *)list:(NSInteger)index;

+ (void)storeContact:(NSString *)name phone:(NSString *)phone;

+ (void)updateFreq:(NSInteger)freq aid:(NSNumber *)aid;

+ (NSInteger)count;

@end
