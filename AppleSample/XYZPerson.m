//
//  XYZPerson.m
//  AppleSample
//
//  Created by Michael Vilabrera on 5/21/14.
//  Copyright (c) 2014 Giving Tree. All rights reserved.
//  page 23 Exercise 1

#import "XYZPerson.h"

@implementation XYZPerson

- (void) sayHello
{
    NSLog(@"Hello, world!");
}

- (void) saySomething:(NSString *)greeting
{
    NSLog(@"%@", greeting);
}

+ (id) person
{
    return [[self alloc] init];
}

@end
