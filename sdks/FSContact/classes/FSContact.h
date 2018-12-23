//
//  FSContact.h
//  Expand
//
//  Created by Fudongdong on 2017/9/22.
//  Copyright © 2017年 china. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <Contacts/Contacts.h>
#import <AddressBook/AddressBook.h>

typedef CF_ENUM(CFIndex, FSAuthorizationStatus) {
    FSAuthorizationStatusNotDetermined = 0,   // 未允许
    FSAuthorizationStatusRestricted,          // 受限制
    FSAuthorizationStatusDenied,              // 拒绝
    FSAuthorizationStatusAuthorized           // 通过
};

@interface FSContact : NSObject

+ (void)contactsWithLimit:(NSInteger)limit
               authStatus:(void(^)(FSAuthorizationStatus bStatus))handler
                  success:(void(^)(NSArray *bLists))result;

+ (FSAuthorizationStatus)authoirizationStatus;

// 往通讯录存联系人手机号
+ (void)createItemToContact:(NSString *)name phone:(NSString *)phone;

@end
