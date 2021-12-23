//
//  Custom.swift
//  Kanto
//
//  Created by Nordine Sayah on 01/10/2018.
//  Copyright © 2018 Nordine Sayah. All rights reserved.
//

import Foundation
import MapKit

final class Custom {
    
    private init() { }
    
    static let shared = Custom()
    
    var allPlaces = [Places]()
    
    var selectedPlace = Places(name: "42", description: "Ecole trop Stylée", coor: CLLocationCoordinate2D(latitude: 48.896447, longitude: 2.318554))
}

