//
//  ViewController.m
//  staticTest
//
//  Created by Michelle Pessoa on 3/7/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "ViewController.h"
#import "testClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    testClass *test =[[testClass alloc] init];
    [test setTemp:4];
    
    [testClass printValue:3];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
