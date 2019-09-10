//
//  Bearer.swift
//  AnimalSpotter
//
//  Created by Casualty on 9/9/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

struct Bearer: Codable {
    
    let id: Int
    let token: String
    let userId: Int
    
}
