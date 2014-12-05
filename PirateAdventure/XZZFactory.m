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
    XZZWeapon *bluntedSword = [[XZZWeapon alloc] init];
    bluntedSword.name = @"Blunted sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take the sword";
//    tile1.backgroundImage = [UIImage imageNamed:@"PirateStart.png"];
    
    XZZTile *tile2 = [[XZZTile alloc] init];
    tile2.story = @"2 You have come across an armory. Would you like to upgrade your armor to steel armor?";
    XZZArmor *steelArmor = [[XZZArmor alloc] init];
    steelArmor.name = @"Steel armor";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take armor";
    
    XZZTile *tile3 = [[XZZTile alloc] init];
    tile3.story = @"3 A mysterious dock appears on the horizon. Should we stop and ask for directions?";
    tile3.healtheffect = 12;
    tile3.actionButtonName = @"Stop at the dock";
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    XZZTile *tile4 = [[XZZTile alloc] init];
    tile4.story = @"4 You have found a parrot can be used in your armor slot! Parrots are a great defender and are fiercly loyal to their captain.";
    XZZArmor *parrotArmor = [[XZZArmor alloc] init];
    parrotArmor.health = 20;
    parrotArmor.name = @"Parrot";
    tile4.armor = parrotArmor;
    tile4.actionButtonName = @"Adopt Parrot";
    
    XZZTile *tile5 = [[XZZTile alloc] init];
    tile5.story = @"5 You have stumbled upon a cache of pirate weapons. Would you like to upgrade to a pistol?";
    XZZWeapon *pistolWeapon = [[XZZWeapon alloc] init];
    pistolWeapon.name = @"Pistol";
    pistolWeapon.damage = 17;
    tile5.weapon = pistolWeapon;
    tile5.actionButtonName = @"Use pistol";
    
    XZZTile *tile6 = [[XZZTile alloc] init];
    tile6.story = @"6 You have been captured by pirates and are ordered to walk the plank";
    tile6.healtheffect = -22;
    tile6.actionButtonName = @"Show no fear";
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    XZZTile *tile7 = [[XZZTile alloc] init];
    tile7.story = @"7 You sight a pirate battle off the coast";
    tile7.healtheffect = 8;
    tile7.actionButtonName = @"Fight those scum";
    
    XZZTile *tile8 = [[XZZTile alloc] init];
    tile8.story = @"8 The legend of the deep, the mighty kraken appears";
    tile8.healtheffect = -46;
    tile8.actionButtonName = @"Abandon ship";
    
    XZZTile *tile9 = [[XZZTile alloc] init];
    tile9.story = @"9 You stumble upon a hidden cave of pirate treasurer";
    tile9.healtheffect = 20;
    tile9.actionButtonName = @"Take treasurer";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    XZZTile *tile10 = [[XZZTile alloc] init];
    tile10.story = @"10 A group of pirates attempts to board your ship";
    tile10.healtheffect = -15;
    tile10.actionButtonName = @"Repel the invaders";
    
    XZZTile *tile11 = [[XZZTile alloc] init];
    tile11.story = @"11 In the deep of the sea many things live and many things can be found. Will the fortune bring help or ruin?";
    tile11.healtheffect = -7;
    tile11.actionButtonName = @"Swim deeper";
    
    XZZTile *tile12 = [[XZZTile alloc] init];
    tile12.story = @"12 Your final faceoff with the fearsome pirate boss";
    tile12.healtheffect = -15;
    tile12.actionButtonName = @"Fight!";
    
    NSMutableArray *forthColumn = [[NSMutableArray alloc] init];
    [forthColumn addObject:tile10];
    [forthColumn addObject:tile11];
    [forthColumn addObject:tile12];
    
    NSArray *tiles = [[NSArray alloc]initWithObjects:firstColumn, secondColumn, thirdColumn, forthColumn,nil];
    
    return tiles;
}

- (XZZCharacter *)character
{
    XZZCharacter *character = [[XZZCharacter alloc] init];
    character.health = 100;
    XZZArmor *armor = [[XZZArmor alloc] init];
    armor.name = @"Cloak";
    armor.health = 5;
    character.armor = armor;
    XZZWeapon *weapon = [[XZZWeapon alloc] init];
    weapon.name = @"Fists";
    weapon.damage = 10;
    character.weapon = weapon;
    return character;
}

- (XZZBoss *)boss;
{
    XZZBoss *boss = [[XZZBoss alloc] init];
    boss.health = 65;
    return boss;
}

@end
