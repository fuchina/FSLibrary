//
//  FSContactSystemModel.h
//  myhome
//
//  Created by FudonFuchina on 2018/3/1.
//  Copyright © 2018年 fuhope. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FSContactSystemModel : NSObject

@property (nonatomic,strong) NSNumber   *aid;
@property (nonatomic,copy)   NSString   *time;
@property (nonatomic,copy)   NSString   *name;
@property (nonatomic,copy)   NSString   *phone;
@property (nonatomic,copy)   NSString   *freq;

+ (NSArray<NSString *> *)tableFields;

@end
