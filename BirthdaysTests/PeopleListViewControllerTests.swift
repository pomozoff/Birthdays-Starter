//
//  PeopleListViewControllerTests.swift
//  Birthdays
//
//  Created by Антон on 24.10.15.
//  Copyright © 2015 Dominik Hauser. All rights reserved.
//

import XCTest
import Birthdays

class PeopleListViewControllerTests: XCTestCase {
    
    var viewController: PeopleListViewController!
    
    override func setUp() {
        super.setUp()
        
        viewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("PeopleListViewController") as! PeopleListViewController
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    
    
}
