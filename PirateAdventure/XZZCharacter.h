//
//  XZZCharacter.h
//  PirateAdventure
//
//  Created by Zac on 29/11/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XZZArmor.h"
#import "XZZWeapon.h"

@interface XZZCharacter : NSObject

@property (strong, nonatomic) XZZArmor *armor;
@property (strong, nonatomic) XZZWeapon *weapon;
@property (nonatomic) int damage;
@property (nonatomic) int health;

@end
