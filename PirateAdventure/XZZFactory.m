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
    XZZTile *tile1 = [[XZZTile alloc] init];
    tile1.story = @"1 Captain, we need a fearless leader such as you to undertake a voyage. You must stop the evil pirate Boss before he steals any more plunder. Would you like a blunted sword to get started?";
//    tile1.backgroundImage = [UIImage imageNamed:@"PirateStart.png"];
    XZZTile *tile2 = [[XZZTile alloc] init];
    tile2.story = @"2 You have come across an armory. Would you like to upgrade your armor to steel armor?";
    XZZTile *tile3 = [[XZZTile alloc] init];
    tile3.story = @"3 A mysterious dock appears on the horizon. Should we stop and ask for directions?";
    
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    XZZTile *tile4 = [[XZZTile alloc] init];
    tile4.story = @"4 You have found a parrot can be used in your armor slot! Parrots are a great defender and are fiercly loyal to their captain.";
    
    XZZTile *tile5 = [[XZZTile alloc] init];
    tile5.story = @"5 You have stumbled upon a cache of pirate weapons. Would you like to upgrade to a pistol?";
    XZZTile *tile6 = [[XZZTile alloc] init];
    tile6.story = @"6 You have been captured by pirates and are ordered to walk the plank";
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    XZZTile *tile7 = [[XZZTile alloc] init];
    tile7.story = @"7 You sight a pirate battle off the coast";
    XZZTile *tile8 = [[XZZTile alloc] init];
    tile8.story = @"8 The legend of the deep, the mighty kraken appears";
    XZZTile *tile9 = [[XZZTile alloc] init];
    tile9.story = @"9 You stumble upon a hidden cave of pirate treasurer";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    XZZTile *tile10 = [[XZZTile alloc] init];
    tile10.story = @"10 A group of pirates attempts to board your ship";
    XZZTile *tile11 = [[XZZTile alloc] init];
    tile11.story = @"11 In the deep of the sea many things live and many things can be found. Will the fortune bring help or ruin?";
    XZZTile *tile12 = [[XZZTile alloc] init];
    tile12.story = @"12 Your final faceoff with the fearsome pirate boss";
    
    NSMutableArray *forthColumn = [[NSMutableArray alloc] init];
    [forthColumn addObject:tile10];
    [forthColumn addObject:tile11];
    [forthColumn addObject:tile12];
    
    NSArray *tiles = [[NSArray alloc]initWithObjects:firstColumn, secondColumn, thirdColumn, forthColumn,nil];
    
    return tiles;
}

@end
