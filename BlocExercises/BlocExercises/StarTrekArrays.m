//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    NSArray *arr = [characterString componentsSeparatedByString:@";"];
    return arr;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    // NSArray *yourWords = [NSArray arrayWithObjects:@"", @"is", @"just", @"awesome", nil];
    //NSString *sentence = [yourWords componentsJoinedByString:@" "];
    // *sentence is now: @"iOS-Blog is just awesome"
    return [characterArray componentsJoinedByString:@";"];
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSArray *alphabeticallySortedReturnArray;
    
    alphabeticallySortedReturnArray = [characterArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
    
    return alphabeticallySortedReturnArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    
    if ([characterArray containsObject:@"Worf"]){
    }
    return YES;
    }

    @end