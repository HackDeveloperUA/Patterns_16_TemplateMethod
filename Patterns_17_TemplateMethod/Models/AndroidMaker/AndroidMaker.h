//
//  AndroidMaker.h
//  Patterns_17_TemplateMethod
//
//  Created by Uber on 19/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "AnyPhoneTemplate.h"

@interface AndroidMaker : AnyPhoneTemplate

-(void) addRam;
-(void) addCPU;

@end
