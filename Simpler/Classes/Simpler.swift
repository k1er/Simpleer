//
//  Simpler.swift
//  GCDWebServer
//
//  Created by 杨向阳(平安健康互联网技术中心) on 2020/8/21.
//

import Foundation
import GCDWebServer

public class Simpler {
    let port: Int
    var ip: String {
        get {
            return webServer.serverURL?.absoluteString ?? ""
        }
    }
    
    var webServer: GCDWebServer!
    
    init(port: Int) {
        self.port = port
    }
    
    public func startServer() {
        
        let documentsPath = NSHomeDirectory()
        let webUploader = GCDWebUploader(uploadDirectory: documentsPath)
        
        webUploader.start(withPort: UInt(self.port), bonjourName: "Web Based Uploads")
        webServer = webUploader
        
        print("服务启动成功，使用你的浏览器访问：\(webUploader.serverURL!)")
    }
}
