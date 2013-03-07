//
//  BaseClass.m
//  accessTest
//
//  Created by Michelle Pessoa on 3/5/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "BaseClass.h"

@implementation BaseClass

@synthesize temp, nameString;

-(id)init
{
    if (self = [super init])
    {
        temp = 3;
        nameString = @"hello";
    }
    return self;
}

@end
