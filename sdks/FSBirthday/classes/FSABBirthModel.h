//
//  FSABBirthModel.h
//  myhome
//
//  Created by fudon on 2017/5/23.
//  Copyright © 2017年 fuhope. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FSABBirthModel : NSObject

@property (nonatomic,strong) NSNumber   *aid;
@property (nonatomic,copy)  NSString    *time;
@property (nonatomic,copy)  NSString    *name;
@property (nonatomic,copy)  NSString    *year;
@property (nonatomic,copy)  NSString    *month;
@property (nonatomic,copy)  NSString    *day;
@property (nonatomic,copy)  NSString    *type;// 0：阴历   1.阳历    2.两者

+ (NSArray<NSString *> *)tableFields;

@end
