//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSInteger x = number;
    NSInteger y = otherNumber;
    NSString *str = @"";
    if (x > y) {
        // x is greater than y
        x = otherNumber;
        y = number;
    }
    for (NSInteger currentNumber = x; currentNumber <= y; currentNumber++) {
        str = [NSString stringWithFormat:@"%@%ld",str,(long)currentNumber];
        NSLog(@"currentNumber = %@",str);
    }
    /*/
     int i = 1;
    while (i <= 10) {
        NSLog(@"i = %ld",(long)i);
        i=i+1;
    }
    for (int i = 1; i <= 10; i++) {
        NSLog(@"i = %ld",(long)i);
    }
    for (; i<=10; ) {
        NSLog(@"i = %ld",(long)i);
        i = i+1;
    } 
     /*/
    
    return str;
}

@end
