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
    
	// Task 3
	return 0;
}
