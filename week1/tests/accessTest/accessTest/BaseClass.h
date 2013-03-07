//
//  BaseClass.h
//  accessTest
//
//  Created by Michelle Pessoa on 3/5/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseClass : NSObject
{
@private
    int temp;
    NSString *nameString;
}

@property int temp;
//@property (readwrite) int temp;
@property (strong) NSString *nameString;
//@property (weak) NSString *nameString;


@end
