//
//  main.m
//  AppleSample
//
//  Created by Michael Vilabrera on 5/21/14.
//  Copyright (c) 2014 Giving Tree. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        XYZPerson *someDude = [[XYZPerson alloc] init];
        [someDude sayHello];
        
        XYZPerson *someOther = [XYZPerson person];      // call the class, and then the class method
        [someOther sayHello];                           // NOW its okay to use the new object
        
        
    }
    return 0;
}

