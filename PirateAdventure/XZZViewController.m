//
//  XZZViewController.m
//  PirateAdventure
//
//  Created by Zac on 27/11/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import "XZZViewController.h"

@interface XZZViewController ()

@end

@implementation XZZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *firstString = @"First String";
    NSString *secondString = @"Second String";
    
    NSArray *myArray = [[NSArray alloc] initWithObjects:firstString, secondString, nil];
    NSLog(@"%@", myArray);
    NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];
    [myMutableArray addObject:firstString];
    [myMutableArray addObject:myArray];
    NSLog(@"%@", myMutableArray);
    
//    CGPoint myPoint = CGPointMake(3, 3);

    self.currentPoint = CGPointMake(3, 4);
    NSLog(@"%f %f", self.currentPoint.x, self.currentPoint.y);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
