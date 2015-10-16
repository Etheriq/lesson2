//
//  main.m
//  task2
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Card.h"
#import "PlayingCard.h"

int main(int argc, char * argv[]) {
    
    Card *card1 = [[Card alloc] init];
    card1.name = @"card 1";
    card1.value = 1;
    
    Card *card2 = [[Card alloc] init];
    card2.name = @"card 2";
    card2.value = 2;
    
    Card *card3 = [[Card alloc] init];
    card3.name = @"card 3";
    card3.value = 3;
    
    PlayingCard *playingCard1 = [[PlayingCard alloc] initWithName:@"playingCard1" andValue: 11];
    NSLog(@"name length + value = %li", [playingCard1 value]);
    
    PlayingCard *playingCard2 = [[PlayingCard alloc] initWithName:@"playingCard2" andValue: 22];
    PlayingCard *playingCard3 = [[PlayingCard alloc] initWithName:@"playingCard3" andValue: 33];
    
    NSMutableArray *arrayWithCards = [[NSMutableArray alloc] init];
    [arrayWithCards addObject: card1];
    [arrayWithCards addObject: card2];
    [arrayWithCards addObject: card3];
    [arrayWithCards addObject: playingCard1];
    [arrayWithCards addObject: playingCard2];
    [arrayWithCards addObject: playingCard3];
    
    for (Card *cardItem in [arrayWithCards copy]) {
        NSLog(@"Name = %@, value = %li \n", [cardItem name], [cardItem value]);
    }
    
    NSLog(@"sayValue in %@ object is %i", [playingCard1 name], [playingCard1 sayValue]);
    
	return 0;
}
