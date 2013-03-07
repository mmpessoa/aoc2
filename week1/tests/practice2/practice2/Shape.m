//
//  Shape.m
//  practice2
//
//  Created by Michelle Pessoa on 3/6/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "Shape.h"

@implementation Shape

@synthesize numSides;

-(id)init
{
    if (self = [super init])
    {
        numSides = 3;
    }
    return self;
}




@end
