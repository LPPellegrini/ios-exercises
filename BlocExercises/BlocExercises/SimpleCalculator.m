//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
    NSInteger increasedValue = number;// + 1;
    
    NSLog(@"before: %ld   postincrement: %ld    preincrement: %ld after: %ld",
          increasedValue,
          increasedValue++,
          ++increasedValue,
          increasedValue);
    increasedValue++;
    
    return increasedValue;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    return number1 + number2;
}
// 118 % 20
// 9 % 2
// NSLog(@"%d",15 % 4);
- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    return dividend % divisor;
}

@end
