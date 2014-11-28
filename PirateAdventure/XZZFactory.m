//
//  XZZFactory.m
//  PirateAdventure
//
//  Created by Zac on 28/11/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import "XZZFactory.h"
#import "XZZTile.h"

@implementation XZZFactory

- (NSArray *)tiles;
{
    XZZTile *title1 = [[XZZTile alloc] init];
    title1.story = @"story 1";
    XZZTile *title2 = [[XZZTile alloc] init];
    title2.story = @"story 2";
    XZZTile *title3 = [[XZZTile alloc] init];
    title3.story = @"story 3";
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:title1];
    [firstColumn addObject:title2];
    [firstColumn addObject:title3];
    
    XZZTile *title4 = [[XZZTile alloc] init];
    title4.story = @"story 4";
    XZZTile *title5 = [[XZZTile alloc] init];
    title5.story = @"story 5";
    XZZTile *title6 = [[XZZTile alloc] init];
    title6.story = @"story 6";
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] init];
    [secondColumn addObject:title4];
    [secondColumn addObject:title5];
    [secondColumn addObject:title6];
    
    XZZTile *title7 = [[XZZTile alloc] init];
    title7.story = @"story 7";
    XZZTile *title8 = [[XZZTile alloc] init];
    title8.story = @"story 8";
    XZZTile *title9 = [[XZZTile alloc] init];
    title9.story = @"story 9";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] init];
    [thirdColumn addObject:title7];
    [thirdColumn addObject:title8];
    [thirdColumn addObject:title9];
    
    XZZTile *title10 = [[XZZTile alloc] init];
    title10.story = @"story 10";
    XZZTile *title11 = [[XZZTile alloc] init];
    title11.story = @"story 11";
    XZZTile *title12 = [[XZZTile alloc] init];
    title12.story = @"story 12";
    
    NSMutableArray *forthColumn = [[NSMutableArray alloc] init];
    [forthColumn addObject:title10];
    [forthColumn addObject:title11];
    [forthColumn addObject:title12];
    
    NSArray *tiles = [[NSArray alloc]initWithObjects:firstColumn, secondColumn, thirdColumn, forthColumn,nil];
    
    return tiles;
}

@end
