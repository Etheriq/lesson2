//
//  main.m
//  task1
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UIKit/UIKit.h"

int main(int argc, char * argv[]) {
	// Task 1 - Basic types
    int integerVariable1 = -5;
    unsigned int integerVariable2 = 1;
    NSInteger integerVariable3 = 15;
    
    BOOL booleanVariable = YES;
    
    float floatVariable1 = .8f;
    CGFloat floatVariable2 = 5.2f;
    
    double doubleVariable1 = 5.432;
    long double pi = 3.14159265358979323846;
    
    NSString *stringVariable1 = @"String";
    char charVariable1 = 'x';
    
	// Task 2 output all my basic variables
    NSLog(@"\n integerVariable1 = %i \n integerVariable2 = %u \n integerVariable3 = %li ", integerVariable1, integerVariable2, integerVariable3);
    NSLog(@"\n floatVariable1 = %f \n floatVariable2 = %f", floatVariable1, floatVariable2);
    NSLog(@"\n doubleVariable1 = %e \n pi = %Le", doubleVariable1, pi);
    NSLog(@"\n stringVariable1 = %@ \n charVariable1 = %c", stringVariable1, charVariable1);
    
	// Task 3  initialization NSString
    NSString *firstVariant = @"string 1";
    NSString *secondVariant = [[NSString alloc] initWithString: @"string 2"];
    NSString *uppercasedStringVariant = [secondVariant uppercaseString];
    NSLog(@"\n secondVariant = %@ \n uppercasedStringVariant = %@", secondVariant, uppercasedStringVariant);
    
    // Task 4  Crash app
    NSString *string = @"A contrived string %@";
    NSLog(string);
    
    // Task 5 For, while-do, do-while,
    NSLog(@"FOR ");
    for (int variableForLoop = 1; variableForLoop <=10; variableForLoop++) {
        NSLog(@"\n variableForLoop = %i", variableForLoop);
    }
    
    NSLog(@"While-do");
    int variableForWhileDo  = 10;
    while (variableForWhileDo != 0) {
        NSLog(@"\n variableForWhileDo = %i", variableForWhileDo);
        variableForWhileDo--;
    }
    
    NSLog(@"Do-while");
    int variableForDoWhile = 0;
    do {
        variableForDoWhile++;
        NSLog(@"\n variableForDoWhile = %i", variableForDoWhile);
    
    } while (variableForDoWhile < 10);
    
    
    
    
    
	return 0;
}
