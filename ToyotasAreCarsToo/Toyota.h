//
//  Toyota.h
//  ToyotasAreCarsToo
//
//  Created by Sergio Martinez on 2016-02-18.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import "Car.h"

@interface Toyota : Car

- (id)initWithModel:(NSString *)model;  // Declare a class method called initWithModel that requires an NSString as an input

- (id)init;                             // Override init method

@end
