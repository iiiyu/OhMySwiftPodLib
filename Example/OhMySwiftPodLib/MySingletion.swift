//
//  MySingletion.swift
//  OhMySwiftPodLib
//
//  Created by Xiao ChenYu on 7/4/15.
//  Copyright © 2015 CocoaPods. All rights reserved.
//

import Foundation

class MySingletion {

    private static let sharedInstance = MySingletion()

    class var sharedManager : MySingletion {
        return sharedInstance
    }

    init() {
        print("init MySingletion ...");
    }

    func sayHi() {
        print("hello world!")
    }
}

