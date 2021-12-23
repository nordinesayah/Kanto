//
//  PinSelect.swift
//  Kanto
//
//  Created by Nordine Sayah on 01/10/2018.
//  Copyright © 2018 Nordine Sayah. All rights reserved.
//

import Foundation
import MapKit

class PinSelect : NSObject, MKAnnotation {
    var title: String?
    var subtitle: String?
    var coordinate: CLLocationCoordinate2D
    
    init(title: String, subtitle: String, coordinate: CLLocationCoordinate2D){
        
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }
}
