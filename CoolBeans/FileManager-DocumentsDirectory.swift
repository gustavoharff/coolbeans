//
//  FileManager-DocumentsDirectory.swift
//  CoolBeans
//
//  Created by Gustavo Harff on 14/05/22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let path = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        
        return path[0]
    }
}
