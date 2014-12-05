//
//  XZZFactory.h
//  PirateAdventure
//
//  Created by Zac on 28/11/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XZZCharacter.h"
#import "XZZBoss.h"

@interface XZZFactory : NSObject

- (NSArray *)tiles;
- (XZZCharacter *)character;
- (XZZBoss *)boss;

@end
