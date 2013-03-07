//
//  NewClass.m
//  practice1
//
//  Created by Michelle Pessoa on 3/6/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "NewClass.h"

@implementation NewClass

-(id)init
{
    self = [super init];
    if (self != nil)
    {
        //any init for this object
        intValue = 4;
        floatValue = 10.3f;
        boolValue = true;
    }
    
    return self;
}

-(NSString*)getText;
{
    text = [NSString stringWithFormat:@"int = %d, float = %f", intValue, floatValue];
    if (text != nil)
    {
        return text;
    }
    return nil;
}

@end
