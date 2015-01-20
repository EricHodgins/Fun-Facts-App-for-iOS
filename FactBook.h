//
//  FactBook.h
//  FunFacts
//
//  Created by Eric Hodgins on 2015-01-19.
//  Copyright (c) 2015 Eric Hodgins. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
