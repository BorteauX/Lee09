//
//  Inheritance.swift
//  Lee09
//
//  Created by user on 2017/6/16.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

class Super2 {
    init() {print("Super2:init()")}
    init(_:Int){print("Super2:init(Int)")}
    init(_:Double){print("Super2:init(Double)")}
}
class Sub21 : Super2 {
    
}
class Sub22 : Super2 {
    override init() {
        super.init()
        print("Sub22:init()")
    }
    override init(_ : Int) {
        super.init()
    }
    init(_ :String){
        super.init()
    }
}


//-----------------------

class Super3 {
    init(){print("Super3.init()")}
}
class Sub31 : Super3 {
    override init() {
        print("doSomething")
    }
    convenience init (_ :Int) {
        //呼叫自己(self)的建構式時 要加convinence
        print("Sub31s:init(Int)")
        self.init("Lee")
    }
    init( _ :String) {
        
    }
}

//--------------------
class Super4 {
    init(){print("Super4:init()")}
    required init(x:Int){
    print ("Super4:init(Int)")
        }
}
class Sub41 : Super4{
    override init(){
    super.init()
    }
    required init(x:Int){
        super.init()
    }
}
class Sub42 : Super4 {
    
}
