//
//  ViewController.m
//  practice1
//
//  Created by Michelle Pessoa on 3/6/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "ViewController.h"
#import "NewClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    newClass = [[NewClass alloc] init];
    if (newClass != nil)
    {
        
    }
    
    textLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 100)];
    textLabel.text = [newClass getText];
    [self.view addSubview:textLabel];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
