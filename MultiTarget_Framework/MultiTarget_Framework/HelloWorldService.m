//
//  HelloWorldService.m
//  MultiTarget_Framework
//
//  Created by Frank Guchelaar on 20-02-16.
//  Copyright © 2016 Awesomation. All rights reserved.
//

#import "HelloWorldService.h"

@implementation HelloWorldService

-(NSString *)generateGreeting:(NSString *)from {
    return [NSString stringWithFormat:@"%@ says: Hello Carthage World!", from];
}

@end
