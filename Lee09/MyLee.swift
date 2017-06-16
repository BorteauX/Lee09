//
//  MyLee.swift
//  Lee09
//
//  Created by user on 2017/6/16.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

class Lee01 {
    var x = 10  //物件屬性
}

class Lee02 {
    static var x1 = 12   //static = 類別屬性
    static var x2:Int?
    static var x3:Int {
        return x1*100
    }
    var x4 = 123
    init(){
        print(x4)
        var x1 = 321
        print(Lee02.x1)  //x1是類別屬性要讓他可行的話要寫完整  物件.類別屬性
        print(x1)
    }
}
class Lee03 {
    var x = 100
    static var y = 200
    func f1(){
        x += 1
        Lee03.f2()
        print("Lee03 : f1 ()")
    }
    static func f1(){
        print("Lee03 : static : f1 ()")
    }
    class func f3() {  //classc func 寫法等同於上面 static func 功能一樣
        
    }
    static func f2(){
//        x += 1
        y += 1
        f1() //f1()本為物件方法 為了能運行於 37行轉為類別方法
    }
}

