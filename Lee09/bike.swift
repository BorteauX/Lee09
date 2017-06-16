//
//  bike.swift
//  Lee09
//
//  Created by user on 2017/6/16.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

class MyBike {
    static var counter = 0
    var counter = 0
    init(){
        MyBike.counter += 1
        counter += 1
        print("Create a new Bike")
    }
}

//--------------------------

class Super1{
    init(){
        print("Super:init()")
    }
}
class Sub11 : Super1 {
    //沒有定義任何初始化的時候呼叫父類別(Super1)的 init
}
class Sub12 : Super1 {
    override init() {
        print("Sub12:init")
    }
}
class Sub13 : Super1 {
    init (_ :Int){
        
    }
}

//-------------------------

