//
//  testClass.m
//  staticTest
//
//  Created by Michelle Pessoa on 3/7/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "testClass.h"

@implementation testClass

-(void)setTemp:(NSInteger)tempValue
{
    temp = tempValue;
}


//Below is an example of static data. Good for XML.
+(void)printValue:(NSInteger)value;
{
    NSLog(@"value=%d", value);
}

@end
