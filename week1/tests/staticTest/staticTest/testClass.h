//
//  testClass.h
//  staticTest
//
//  Created by Michelle Pessoa on 3/7/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface testClass : NSObject
{
    NSInteger temp;
}

-(void)setTemp:(NSInteger)tempValue;

+(void)printValue:(NSInteger)value;

@end
