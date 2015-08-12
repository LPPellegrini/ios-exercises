//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSLog(@"%ld",[number integerValue] * [number integerValue]);
    NSNumber *numberThatIsTwiceAsBigAsNumber = [NSNumber numberWithLong:([number integerValue] * 2)];
    return numberThatIsTwiceAsBigAsNumber;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSArray *returnArray;
    returnArray = @[];

    // set up variables for start and end numbers for loop
NSInteger lowNumber, highNumber;

if (number < otherNumber) {
    lowNumber = number;
    highNumber = otherNumber;
} else {
    lowNumber = otherNumber;
    highNumber = number;
}
    // loop from start to end
    for (NSInteger i = lowNumber; i <= highNumber; i++) {
        // for each item add it to the array
        returnArray = [returnArray arrayByAddingObject:@(i)];
        NSLog(@"Array is [%@]",returnArray);
    }
    // return the array
     
     /*
    if (number > otherNumber) {
        otherNumber = number;
        number = otherNumber;
    }
    while (number <= otherNumber) {
        returnArray = [returnArray arrayByAddingObject:@(number++)];
    }
    */
    
return returnArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    NSInteger lowestNumber = NSIntegerMax;
    
    for (NSNumber *number in arrayOfNumbers) {
        NSInteger integerValue = [number integerValue];
        
        if (integerValue < lowestNumber) {
            lowestNumber = integerValue;
        }
    }
    
    return lowestNumber;
}
    
    //1. sorting an array
    
    //2. float min -> start setting throught the first value. loop thru the array
    


@end
