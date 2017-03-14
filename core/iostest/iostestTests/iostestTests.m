//
//  iostestTests.m
//  iostestTests
//
//  Created by Kevin Galligan on 1/23/17.
//  Copyright © 2017 Kevin Galligan. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "OneTest.h"

@interface iostestTests : XCTestCase

@end

@implementation iostestTests

- (void)testExample {
    XCTAssertEqual([OneTest runTests], 0, "Junit tests failed");
}

@end
