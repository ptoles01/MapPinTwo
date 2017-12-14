//
//  MyPin.swift
//  MapPinTwo
//
//  Created by user131309 on 11/18/17.
//  Copyright © 2017 Patricia Toles. All rights reserved.
//

import UIKit
import MapKit

class MyPin: MKPointAnnotation {
    
    init( title : String, subtitle : String, coordinate : CLLocationCoordinate2D) {
    super.init()
    self.title = title
    self.subtitle = subtitle
    self.coordinate = coordinate
    
    }
    
}
