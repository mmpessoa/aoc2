//
//  UnicornCreature.m
//  inheritanceTest
//
//  Created by Michelle Pessoa on 3/7/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "UnicornCreature.h"
#import "BaseCreature.h"

@implementation UnicornCreature

-(void)setAttributes
{
    mythical = true;
    creatureName = @"Unicorn";
    creatureType = CREATURETYPE_UNICORN;
}

@end
