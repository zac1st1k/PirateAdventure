//
//  XZZViewController.m
//  PirateAdventure
//
//  Created by Zac on 27/11/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import "XZZViewController.h"
#import "XZZFactory.h"

@interface XZZViewController ()

@end

@implementation XZZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    XZZFactory *factory = [[XZZFactory alloc] init];
    NSArray *tiles = [factory tiles];
    NSLog(@"%@",tiles);
    
    
    
//    CGPoint myPoint = CGPointMake(3, 3);
//    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Alert!" message:@"Hello!" delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles: nil];
//    [alertView show];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionButtonPressed:(UIButton *)sender {
}

- (IBAction)southButtonPressed:(UIButton *)sender {
}

- (IBAction)westButtonPressed:(UIButton *)sender {
}

- (IBAction)northButtonPressed:(UIButton *)sender {
}

- (IBAction)eastButtonPressed:(UIButton *)sender {
}
@end
