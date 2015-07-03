//
//  TestSingleton.swift
//  Pods
//
//  Created by Xiao ChenYu on 7/4/15.
//
//

import Foundation

public class TestSingleton {

    private static let sharedInstance = TestSingleton()

    public class var sharedManager : TestSingleton {
        return sharedInstance
    }

    init() {
        print("init TestSingleton ...");
    }

    public func sayHi() {
        print("hello world!")
    }
}
