//
//  BaseCreature.h
//  inheritanceTest
//
//  Created by Michelle Pessoa on 3/7/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum
{
    CREATURETYPE_BEAR=0,
    CREATURETYPE_UNICORN,
    CREATURETYPE_DRAGON,
    CREATURETYPE_PLATYPUS
} ECreatureType;

@interface BaseCreature : NSObject
{
    ECreatureType creatureType;
    NSString *creatureName;
    
    //int numberOfLegs;
    
    bool mythical;
}

@end
