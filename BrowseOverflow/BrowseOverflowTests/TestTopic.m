//
//  TestTopic.m
//  BrowseOverflow
//
//  Created by 郑伟 on 15/5/10.
//  Copyright (c) 2015年 Weizmann. All rights reserved.
//

#import <XCTest/XCTest.h>

#include "Topic.h"

@interface TestTopic : XCTestCase {
    Topic* topic;
}

@end

@implementation TestTopic

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end