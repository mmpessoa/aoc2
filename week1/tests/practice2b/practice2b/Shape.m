//
//  Shape.m
//  practice2b
//
//  Created by Michelle Pessoa on 3/7/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "Shape.h"

@implementation Shape

-(id)init
{
    if (self = [super init])
    {
        numSides = 3;
    }
    return self;
}

-(int)getNumSides
{
    return numSides;
}

-(void)setNumSides:(int)newValue;
{
    if ((newValue > 0) && (newValue < 10))
    {
        numSides = newValue;
    }
}


@end