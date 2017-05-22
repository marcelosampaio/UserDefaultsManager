//
//  DataManager.h
//  UserDefaultsManager
//
//  Created by Cast on 5/22/17.
//  Copyright © 2017 br. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DataManager : NSObject

+ (instancetype) sharedInstance;
+ (id) alloc __attribute__((unavailable("alloc not available")));


#pragma mark - First Login Control
-(void)setFirstLogin;
-(BOOL)userHasAlreadyLoggedIn;

@end
