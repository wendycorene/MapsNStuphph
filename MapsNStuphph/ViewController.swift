//
//  ViewController.swift
//  MapsNStuphph
//
//  Created by Eloe,Wendy C on 4/17/18.
//  Copyright © 2018 Eloe,Wendy C. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet weak var myMap: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myMap.centerCoordinate = CLLocationCoordinate2D(latitude: 40.3, longitude: -94.87)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

