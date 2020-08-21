//
//  SimplerManager.swift
//  GCDWebServer
//
//  Created by 杨向阳(平安健康互联网技术中心) on 2020/8/21.
//

import Foundation

public class SimplerrManager {
    
    public static let manager = SimplerrManager()
    
    var plugins: [Plugin] = []
    
    var running: Bool = false
    
    var port: UInt = 8888
    
    private init() {
        plugins = [SandBoxPlugin()]
    }
    
    public func start() {
        for plugin in plugins {
            plugin.start()
        }
        running = true
    }
    
    public func stop() {
        for plugin in plugins {
            plugin.stop()
        }
        running = false
    }
    
    public func toggle() {
        if running {
            stop()
        } else {
            start()
        }
    }
}
