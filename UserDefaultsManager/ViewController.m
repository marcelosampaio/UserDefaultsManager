//
//  ViewController.m
//  UserDefaultsManager
//
//  Created by Cast on 5/22/17.
//  Copyright © 2017 br. All rights reserved.
//

#import "ViewController.h"
#import "DataManager.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - View Life Cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Check if this is the first time usage
    if ([[DataManager sharedInstance] userHasAlreadyLoggedIn]) {
        NSLog(@"🤓 - User has already logged in");
    }else{
        NSLog(@"🤓 This is the firt login");
        [[DataManager sharedInstance] setFirstLogin];
    }
    
}


@end
