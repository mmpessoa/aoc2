//
//  Shape.h
//  practice2b
//
//  Created by Michelle Pessoa on 3/7/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Shape : NSObject
{
@protected
    int numSides;
}

-(int)getNumSides;
-(void)setNumSides:(int)newValue;

@end