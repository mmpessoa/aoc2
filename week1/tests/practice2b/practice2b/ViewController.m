//
//  ViewController.m
//  practice2b
//
//  Created by Michelle Pessoa on 3/7/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "ViewController.h"
#import "Shape.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    Shape *shape = [[Shape alloc] init];
    if (shape != nil)
    {
        int tempValue = [shape getNumSides];
        [shape setNumSides:4];
        tempValue = [shape getNumSides];
        
        NSLog(@"tempValue= %d", tempValue);
        
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