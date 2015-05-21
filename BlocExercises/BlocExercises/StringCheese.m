//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString* favoriteCheeseString;
    
   // favoriteCheeseString = [NSString stringWithFormat:@"My favorite cheese is %@.",cheeseName];
    
    
    favoriteCheeseString = [[@"My favorite cheese is " stringByAppendingString:cheeseName] stringByAppendingString:@"."];
    
    return favoriteCheeseString;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *returnCheeseName;
    returnCheeseName = [cheeseName stringByReplacingOccurrencesOfString:@" cheese" withString:@""];
     returnCheeseName = [returnCheeseName stringByReplacingOccurrencesOfString:@" Cheese" withString:@""];
    
    
    return returnCheeseName;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    // input cheeseCount = 4; ouput = "4 cheeses"
    NSString *numCheesesString;
    
    
    if (cheeseCount == 1) {
        numCheesesString = [NSString stringWithFormat:@"%ld cheese",cheeseCount];
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        numCheesesString = [NSString stringWithFormat:@"%ld cheeses",cheeseCount];

        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return numCheesesString;
}

@end
