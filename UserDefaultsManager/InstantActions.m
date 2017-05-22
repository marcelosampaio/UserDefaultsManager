//
//  InstantActions.m
//  UserDefaultsManager
//
//  Created by Cast on 5/22/17.
//  Copyright © 2017 br. All rights reserved.
//

#import "InstantActions.h"

@implementation InstantActions

+(NSString *)messageForIndex:(int)index{
    if (index==ActionZeroDown) {
        return @"Zero Down";
    }else if (index==ActionOneAlpha) {
        return @"One Alpha";
    }else if (index==ActionBetaTwo) {
        return @"Beta 2";
    }else {
        return @"Index Not Defined";
    }
}

@end
