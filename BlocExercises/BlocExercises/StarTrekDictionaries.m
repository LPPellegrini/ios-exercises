//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
//    characterDictionary[@"favorite drink"];
//    NSLog(characterDictionary[@"favorite drink"]);
    return characterDictionary[@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSMutableArray *resultArray = [@[] mutableCopy];
    
    // for each character
    for (NSDictionary *character in charactersArray) {
        // add their favorite drink to the resultArray
        NSString *thisCharactersFavoriteDrink = [self favoriteDrinkForStarTrekCharacterDictionary:character];
    
        [resultArray addObject:thisCharactersFavoriteDrink];
    }
    return resultArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *resultDictionary = [characterDictionary mutableCopy];
    //[resultDictionary setObject:@"he says this" forKey:@"quote"]; (long version)
    resultDictionary[@"quote"] = @"he says this";
    // it has to be mutable to be able to modify in place
      // characterDictionary = [NSDictionary dictionaryWithObjects:character forKeys: thisCharactersFavoriteDrink];
        
        NSLog(@"%@", resultDictionary);

    return resultDictionary;
}

@end
