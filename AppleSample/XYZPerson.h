//
//  XYZPerson.h
//  AppleSample
//
//  Created by Michael Vilabrera on 5/21/14.
//  Copyright (c) 2014 Giving Tree. All rights reserved.
//  page 23 Exercise 1

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

//  page 23 Exercise 2
@property NSString *firstName;
@property NSString *lastName;
@property NSDate *dateOfBirth;

//  page 23 Exercise 3
- (void) sayHello;
- (void) saySomething:(NSString *)greeting;
//  page 23 Exercise 4
+ (id) person;

@end
