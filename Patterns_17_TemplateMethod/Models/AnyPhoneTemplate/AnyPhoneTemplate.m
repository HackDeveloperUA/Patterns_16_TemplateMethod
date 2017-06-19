//
//  AnyPhoneTemplate.m
//  Patterns_17_TemplateMethod
//
//  Created by Uber on 19/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "AnyPhoneTemplate.h"

@implementation AnyPhoneTemplate

-(void) makePhone
{
    [self takeBox];
    [self takeCamera];
    [self takeMicrophone];
    [self assemble];
}

-(void) takeBox
{
    NSLog(@"Taking a box");
}

-(void) takeCamera
{
    NSLog(@"Taking a camera");
}

-(void) takeMicrophone
{
    NSLog(@"Taking a microphone");
}

-(void) assemble
{
    NSLog(@"Assembling everythig");
}


@end
