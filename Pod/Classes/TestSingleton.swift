//
//  TestSingleton.swift
//  Pods
//
//  Created by Xiao ChenYu on 7/4/15.
//
//

import Foundation

class TestSingleton {

    private static let sharedInstance = TestSingleton()

    class var sharedManager : TestSingleton {
        return sharedInstance
    }

    init() {
        print("init TestSingleton ...");
    }

    func sayHi() {
        print("hello world!")
    }
}
