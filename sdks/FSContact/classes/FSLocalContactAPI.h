//
//  FSLocalContactAPI.h
//  myhome
//
//  Created by FudonFuchina on 2018/3/7.
//  Copyright © 2018年 fuhope. All rights reserved.
//

#import "FSBaseAPI.h"
#import "FSContactModel.h"

@interface FSLocalContactAPI : FSBaseAPI

+ (void)addContact:(NSString *)name phone:(NSString *)phone type:(NSString *)type pwd:(NSString *)pwd success:(void (^)(void))success fail:(void (^)(NSString *error))fail;

@end
