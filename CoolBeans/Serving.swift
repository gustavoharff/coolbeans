//
//  Serving.swift
//  CoolBeans
//
//  Created by Gustavo Harff on 13/05/22.
//

import Foundation

struct Serving: Identifiable, Codable, Equatable {
    var id: UUID
    let name: String
    let description: String
    let caffeine: Int
    let calories: Int
}
