//
//  FactBook.m
//  FunFacts
//
//  Created by Eric Hodgins on 2015-01-19.
//  Copyright (c) 2015 Eric Hodgins. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

// Here's a fun fact, the _facts accesses the instance variable directly. Remember that self.facts is like saying [self set:facts]
// so it ends up doing a recursive loop endlessly calling the getter/setter method.  But using _facts you can set it immdiately for an
// instance of that class.

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:@"Ants stretch when they wake up",
                          @"Ostriches can run faster than horses.",
                          @"fact 3",
                          @"fact 4",
                          @"fact5",
                          @"fact6",
                          @"fact7",
                          @"fact8", nil];
    }
    return self;
}

- (NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random]; 
}

@end
