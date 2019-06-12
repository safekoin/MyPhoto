//
//  MyPhotoTests.swift
//  MyPhotoTests
//
//  Created by Nwabueze Chukwunyere on 6/10/19.
//  Copyright © 2019 Nwabueze Chukwunyere. All rights reserved.
//

import XCTest
@testable import MyPhoto

class MyPhotoTests: XCTestCase {

    var viewController : ViewController?
    
    override func setUp() {
        viewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ViewController") as! ViewController
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        
        
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testaddTwoNumbers () {
        let sum = viewController?.addTwoNumbers(number: 2, numberTwo: 5)
        XCTAssertEqual(sum, 7)
        
    }
    func testMultiplyThreeNumbers() {
        
        let total = viewController?.multiplyThreeNumbers(one: 1, two: 2, three: 3)
        XCTAssertEqual(total, 6)
        
//        given
//        when
//        then
//        quick & nimble Third Party Test frameworks
//        tdd & bdd
        
    
    }
   
    

}
