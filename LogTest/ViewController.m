//
//  ViewController.m
//  LogTest
//
//  Created by yan zhang on 2018/3/28.
//  Copyright © 2018年 yan zhang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DDLogVerbose(@"-----Verbose");
    DDLogDebug(@"----Debug");
    DDLogInfo(@"----Info");
    DDLogWarn(@"----Warn");
    DDLogError(@"----Error");
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
