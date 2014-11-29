//
//  XZZTile.h
//  PirateAdventure
//
//  Created by Zac on 28/11/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XZZTile : NSObject

@property (strong, nonatomic) NSString *story;
@property (strong, nonatomic) UIImage *backgroundImage;
@property (strong, nonatomic) NSString *actionButtonName;
//@property (strong, nonatomic) XZZWeapon *weapon;
//@property (strong, nonatomic) XZZArmor *armor;
@property (nonatomic) int healtheffect;

@end
