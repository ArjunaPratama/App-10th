//
//  KotaWisata.swift
//  Trip Jakarta
//
//  Created by Jun  on 11/27/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import Foundation
import MapKit
class kotawisata: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    
    
    init(title: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.coordinate = coordinate
    }
}
