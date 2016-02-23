//
//  Car.h
//  ToyotasAreCarsToo
//
//  Created by Sergio Martinez on 2016-02-18.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject                // Declare a class called Car, which inherits from NSObject

@property NSString *model;               // Declare a property called model, which is an instance of NSString object

- (void)drive;                           // Declare an instance method called drive, which returns nothing

- (id)initWithModel:(NSString *)model;   // Declare a class method called initWithModel that requires an NSString as an input


@end
