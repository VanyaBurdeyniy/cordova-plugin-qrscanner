//
//  QRCodeDataString.swift
//  Imagic Camera
//
//  Created by Ivan Burdeyny on 6/12/19.
//

import Foundation

struct QRCodeDataString: Codable {
    let coords: [CGPoint]
    let text: String?
}
