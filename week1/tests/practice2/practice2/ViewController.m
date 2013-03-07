//
//  ViewController.m
//  practice2
//
//  Created by Michelle Pessoa on 3/6/13.
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
        shape.numSides = 6;
        NSLog(@"tempValue= %d", shape.numSides);

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
