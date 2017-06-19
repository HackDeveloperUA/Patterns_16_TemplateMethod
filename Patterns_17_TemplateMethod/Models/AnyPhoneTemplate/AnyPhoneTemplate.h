//
//  AnyPhoneTemplate.h
//  Patterns_17_TemplateMethod
//
//  Created by Uber on 19/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AnyPhoneTemplate : NSObject

-(void) makePhone;
-(void) takeBox;
-(void) takeMicrophone;
-(void) takeCamera;
-(void) assemble;

@end
