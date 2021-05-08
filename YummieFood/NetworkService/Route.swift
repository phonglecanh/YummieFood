//
//  Route.swift
//  YummieFood
//
//  Created by Lê Cảnh Phong on 08/05/2021.
//

import Foundation

enum Route {
    static let baseUrl = "https://yummie.glitch.me"
    
    case temp
    var description: String {
        switch self {
        case .temp: return "/temp"
        }
    }
}
