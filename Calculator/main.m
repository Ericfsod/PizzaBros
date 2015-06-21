//
//  main.m
//  Calculator
//
//  Created by Bereket  on 6/21/15.
//  Copyright (c) 2015 Bereket . All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Calculator : NSObject

-(void)addition : (float)a;
-(void)subtraction : (float)b;
-(void)multiplication : (float)c;
-(void)division : (float)d;
-(void)clear;

@end


@implementation Calculator


-(void)addition : (float)a {
    float input;
    printf("%f", a+input);
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // create an instance of calculator
        // get user input
        // call method on calculator instance with user input as parameter
        // [calculatorInstace addition:4];
        // print current calculator value
        // subtract 2
        // print value = 2
        
        
    }
    return 0;
}
