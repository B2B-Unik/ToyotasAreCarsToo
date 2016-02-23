//
//  Toyota.m
//  ToyotasAreCarsToo
//
//  Created by Sergio Martinez on 2016-02-18.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

- (id)initWithModel:(NSString *)model {
    
    self = [super init];                                        // Call init method on superclass and assign to self
    
    if (self) {                                                 // If self is not nil, set class's model(_model) to model that I pass in
        
        [self setModel:model];                                  // Set the class variable Model to model and passed it onto self
    }
    return self;                                                // Return self
}

- (id)init {
    
    return [self initWithModel:@"Prius"];                       // Called the initWithModel: method with the Prius argument, and passed it onto self
}

@end
