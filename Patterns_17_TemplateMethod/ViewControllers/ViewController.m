//
//  ViewController.m
//  Patterns_17_TemplateMethod
//
//  Created by Uber on 19/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

// Models
#import "AnyPhoneTemplate.h"
#import "iPhoneMaker.h"
#import "AndroidMaker.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    iPhoneMaker *iphone   = [iPhoneMaker new];
    AndroidMaker *android = [AndroidMaker new];

    [iphone makePhone];
    NSLog(@"\n\n");
    [android makePhone];

}




@end
