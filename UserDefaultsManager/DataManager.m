//
//  DataManager.m
//  UserDefaultsManager
//
//  Created by Cast on 5/22/17.
//  Copyright © 2017 br. All rights reserved.
//

#import "DataManager.h"

#define FIRST_LOGIN_CONTROL_KEY @"firstLoginControlKey"

@implementation DataManager

static DataManager *instance = nil;

+ (instancetype) sharedInstance {
    @synchronized([DataManager class]) {
        if (instance == nil) {
            instance = [[super alloc] init];
        }
        return instance;
    };
    return nil;
}

- (id) init {
    if (self = [super init]) {
        
    }
    
    return self;
}

#pragma mark - First Login Control
- (void) setFirstLogin {
    [[NSUserDefaults standardUserDefaults] setBool:YES forKey:FIRST_LOGIN_CONTROL_KEY];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (BOOL) userHasAlreadyLoggedIn {
    return [[NSUserDefaults standardUserDefaults] boolForKey:FIRST_LOGIN_CONTROL_KEY];
}

@end
