//
//  LearningTravisTests.swift
//  LearningTravisTests
//
//  Created by 蔡阳 on 16/5/12.
//  Copyright © 2016年 Gocy. All rights reserved.
//

import XCTest
@testable import LearningTravis

class LearningTravisTests: XCTestCase {
    
    let vc = ViewController()
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        XCTAssertEqual(1+1, vc.add(1, b: 1))
        NSLog("Tests passed")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
