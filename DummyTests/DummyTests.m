//
//  DummyTests.m
//  DummyTests
//
//  Created by 徐洋 on 15/5/4.
//  Copyright (c) 2015年 ADCC. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface DummyTests : XCTestCase

@end

@implementation DummyTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
    XCTAssertEqual(2, 1+1, @"1 + 1 = 2");
}

@end
