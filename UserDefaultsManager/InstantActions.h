//
//  InstantActions.h
//  UserDefaultsManager
//
//  Created by Cast on 5/22/17.
//  Copyright © 2017 br. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, ActionId) {
    ActionZeroDown = 0,
    ActionOneAlpha = 1,
    ActionBetaTwo = 5
};


@interface InstantActions : NSObject

+(NSString *)messageForIndex:(int)index;


@end
