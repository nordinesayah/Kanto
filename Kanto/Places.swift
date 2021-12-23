//
//  Places.swift
//  Kanto
//
//  Created by Nordine Sayah on 01/10/2018.
//  Copyright © 2018 Nordine Sayah. All rights reserved.
//

import Foundation
import MapKit

struct Places {
    let name : String
    let desc : String
    let coor : CLLocationCoordinate2D
    
    init(name: String, description: String, coor: CLLocationCoordinate2D) {
        self.name = name
        self.desc = description
        self.coor = coor
    }
}
