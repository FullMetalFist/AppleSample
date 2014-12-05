//
//  XYZShoutingPerson.m
//  AppleSample
//
//  Created by Michael Vilabrera on 5/21/14.
//  Copyright (c) 2014 Giving Tree. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson

- (void) saySomething:(NSString *)greeting
{
    NSString *uppercaseGreeting = [greeting uppercaseString];
    [super saySomething:uppercaseGreeting];
}

@end
