//
//  main.m
//  ToyotasAreCarsToo
//
//  Created by Sergio Martinez on 2016-02-18.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];  // Added an instance of the class Car called nissan, alloc and initialized with Rogue
        
        [nissan drive];                                      // Passed a message called drive onto object called nissan
        
        Toyota *toyota = [[Toyota alloc] init];              // Added an instance of the class Toyota called toyota, alloc and initialized it
        
        [toyota drive];                                      // Passed a message called drive onto object called toyota
    }
    return 0;
}
