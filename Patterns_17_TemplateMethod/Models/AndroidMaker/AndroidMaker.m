//
//  AndroidMaker.m
//  Patterns_17_TemplateMethod
//
//  Created by Uber on 19/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "AndroidMaker.h"

@implementation AndroidMaker

-(void) assemble {
    [self addCPU];
    [self addRam];
    [super assemble];
}

-(void) addCPU
{
    NSLog(@"Installing 4 more CPUs");
}

-(void) addRam
{
    NSLog(@"Installing 2Gigs of RAM");
}


@end
