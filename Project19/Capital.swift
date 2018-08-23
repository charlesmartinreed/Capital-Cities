//
//  Capital.swift
//  Project19
//
//  Created by Charles Martin Reed on 8/23/18.
//  Copyright © 2018 Charles Martin Reed. All rights reserved.
//

import UIKit
import MapKit

//we need MapKit because we're using MKAnnotation and CLLocationCoordinate2D
class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }

}
