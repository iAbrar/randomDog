//
//  BreedsListResponse.swift
//  randomDog
//
//  Created by imac on 7/12/20.
//  Copyright © 2020 Abrar. All rights reserved.
//

import Foundation

struct BreedsListResponse: Codable {
    let status: String
    let message: [String: [String]]
}
