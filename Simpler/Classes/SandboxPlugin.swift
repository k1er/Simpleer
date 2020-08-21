//
//  SandboxPlugin.swift
//  GCDWebServer
//
//  Created by 杨向阳(平安健康互联网技术中心) on 2020/8/21.
//

import Foundation
import GCDWebServer

public class SandBoxPlugin: Plugin {
    
    var server: GCDWebUploader = {
        return GCDWebUploader(uploadDirectory: NSHomeDirectory())
    }()
    
    public func laod() {
        
    }

    public func start() {
        
        server.start(withPort: 8080, bonjourName: "Web Based Uploads")
        
        print("Server URL：\(server.serverURL!)")
    }
    
    public func stop() {
        server.stop()
    }
}

