//
//  SimplerManager.swift
//  GCDWebServer
//
//  Created by 杨向阳(平安健康互联网技术中心) on 2020/8/21.
//

import Foundation

public class SimplerManager<T: SandBoxPlugin> {
//    public static let manager = SimplerManager()
    
    var plugins: [T] = []
    
    var port: UInt = 8888
    
    init() {
        plugins = [SandBoxPlugin()]
//        plugins.fir
    }
    
    
}
