//
//  ViewController.m
//  inheritanceTest
//
//  Created by Michelle Pessoa on 3/7/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "ViewController.h"
#import "BaseCreature.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    BaseCreature *baseCreature = [[BaseCreature alloc] init];
    if (baseCreature != nil)
    {
        
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
