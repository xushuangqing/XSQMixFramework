//
//  XSQObjectiveCHelper.m
//  XSQMixFramework
//
//  Created by 徐霜晴 on 17/3/7.
//  Copyright © 2017年 XSQ. All rights reserved.
//

#import "XSQObjectiveCHelper.h"
#import <XSQMixFramework/XSQMixFramework-Swift.h>

@implementation XSQObjectiveCHelper

- (NSString *)fullString {
    XSQSwiftHelper *swiftHelper = [[XSQSwiftHelper alloc] init];
    return [NSString stringWithFormat:@"first part is OC, %@", [swiftHelper suffix]];
}

- (NSString *)suffix {
    return @"third part is OC";
}

@end
