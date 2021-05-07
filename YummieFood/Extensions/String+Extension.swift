//
//  String+Extension.swift
//  YummieFood
//
//  Created by Lê Cảnh Phong on 06/05/2021.
//

import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
