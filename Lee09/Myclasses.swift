//
//  Myclasses.swift
//  Lee09
//
//  Created by user on 2017/6/16.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation
class MyClass01{}

class MyClass02{
    var x:Int
    init(x:Int){self.x = x}
}

class MyClass03{
    var x = 123
    init(){}
}

class MyClass04 {
    var x :Int?
}

//---------------------

class MyClass05 {
    var x:Int{
        //一定要有 getter
        get{
            return 1
        }
        //可以不用有setter
        set{
            //newvalue
        }
    }
}

class MyClass06{
    var y:Int = 123
    var x:Int{
        return y * y  //計算行屬性
    }
}
//--------------------------------

class MyClass07 {
    var x = 0 {
        willSet{
            // new value
        }
        didSet{
            
        }
    }
}
