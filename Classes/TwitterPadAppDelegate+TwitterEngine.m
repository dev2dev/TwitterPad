//
//  TwitterPadAppDelegate+TwitterEngine.m
//  TwitterPad
//
//  Created by Sergey Simonov on 21.03.10.
//  Copyright 2010 Sergey Simonov. All rights reserved.
//

#import "TwitterPadAppDelegate+TwitterEngine.h"


@implementation TwitterPadAppDelegate (TwitterEngine)

- (void) requestSucceeded: (NSString *)requestIdentifier;
{
}

- (void) requestFailed: (NSString *)requestIdentifier withError: (NSError *)error;
{
}

- (void) statusesReceived: (NSArray *)statuses forRequest: (NSString *)identifier;
{
}

- (void) directMessagesReceived: (NSArray *)messages forRequest: (NSString *)identifier;
{
}

- (void) userInfoReceived: (NSArray *)userInfo forRequest: (NSString *)identifier;
{
}

@end
