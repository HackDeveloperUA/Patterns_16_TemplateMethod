//
//  iPhoneMaker.m
//  Patterns_17_TemplateMethod
//
//  Created by Uber on 19/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "iPhoneMaker.h"

@implementation iPhoneMaker

-(void) takeBox
{
    [self design];
    [super takeBox];
}

-(void) design
{
    NSLog(@"Putting label 'Designed in California'");
}

@end
