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
    if (index==0) {
        return @"Zero Down";
    }else if (index==1) {
        return @"One Alpha";
    }else if (index==2) {
        return @"Beta 2";
    }else {
        return @"Index Not Defined";
    }
}

@end
