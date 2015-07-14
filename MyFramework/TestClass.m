//
//  TestClass.m
//  StaticLibTest
//
//  Created by Joseph Mattiello on 7/14/15.
//  Copyright © 2015 Hearst News. All rights reserved.
//

#import "TestClass.h"

//@import AdobeMobileSDK;
#import <AdobeMobileSDK/ADBMobile.h>

@implementation TestClass

- (instancetype)init
{
    self = [super init];
    if (self) {
            // Add for linker test
        [ADBMobile collectLifecycleData];
    }
    return self;
}

@end
