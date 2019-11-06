//
//  RandomViewController.m
//  SandboxNative_XC10_3
//
//  Created by Ha, Quang on 2019/11/06.
//  Copyright © 2019 Quang. All rights reserved.
//

#import "RandomViewController.h"
#import <RakutenRewardNativeSDK/RakutenRewardNativeSDK-Swift.h>

@interface RandomViewController ()

@end

@implementation RandomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [RewardConfiguration setIsDebug:true];
    [RakutenReward shared];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
