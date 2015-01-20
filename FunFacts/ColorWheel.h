//
//  ColorWheel.h
//  FunFacts
//
//  Created by Eric Hodgins on 2015-01-20.
//  Copyright (c) 2015 Eric Hodgins. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end
