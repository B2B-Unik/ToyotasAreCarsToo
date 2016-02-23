//
//  Car.m
//  ToyotasAreCarsToo
//
//  Created by Sergio Martinez on 2016-02-18.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import "Car.h"

@implementation Car                                                 // Implementation of the class Car


- (void)drive {                                                     // Implementation of the drive method
    
    NSLog(@"The model of the car I am driving is: %@", self.model); // Print the model of car that the object is calling
}


- (id)initWithModel:(NSString *)model {
    
    self = [super init];                                            // Call init method on superclass and assign to self
    
    if (self) {                                                     // If self is not nil, set class's model(_model) to model that I pass in
        
        _model = model;
    }
    return self;                                                    // Return self
}


@end
