//
//  PlayingCard.m
//  task2
//
//  Created by Yuriy T on 16.10.15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

@synthesize value = _value;

- (id) initWithName:(NSString *)nameParameter andValue:(NSInteger *)valueParameter {
    self = [super init];
    if (self) {
        self.name = nameParameter;
        self.value = valueParameter;
    }
    
    return self;
}

- (NSInteger) value {
    NSInteger stringLength = [self.name length];
    
    return (int)_value + stringLength;
}

- (int) sayValue {
    
    return (int)_value;
}

@end
