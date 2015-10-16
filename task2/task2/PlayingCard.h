//
//  PlayingCard.h
//  task2
//
//  Created by Yuriy T on 16.10.15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

- (id) initWithName: (NSString *) nameParameter andValue: (NSInteger *) valueParameter;

- (NSInteger) value;

- (int) sayValue;

@end
