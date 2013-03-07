//
//  ViewController.m
//  accessTest
//
//  Created by Michelle Pessoa on 3/5/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "ViewController.h"
#import "BaseClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    BaseClass *base = [[BaseClass alloc] init];
    if (base != nil)
    {
        base.temp = 456;
        
        NSLog(@"tempValue= %d", base.temp);
    }
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
