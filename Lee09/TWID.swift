//
//  TWID.swift
//  Lee09
//
//  Created by user on 2017/6/16.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

class TWID {
    convenience init() {
        self.init(false)
    }
    convenience init (_ gender:Bool) {
        self.init(gender, 1)

    }
    convenience init (_ area:Int) {
        self.init(true, area)
    }
   init (_ gender:Bool, _ area :Int) {
        print("main logic")
    
    }
}
