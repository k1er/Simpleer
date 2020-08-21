//
//  SimplerPlugin.swift
//  GCDWebServer
//
//  Created by 杨向阳(平安健康互联网技术中心) on 2020/8/21.
//

import Foundation

public protocol Plugin {
    func laod()
    func start()
    func stop()
}
