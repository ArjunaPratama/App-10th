//
//  JalanViewController.swift
//  Trip Jakarta
//
//  Created by Jun  on 11/27/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit
import MapKit

class JalanViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let Dufan=kotawisata(title: "Dufan", coordinate: CLLocationCoordinate2D(latitude: -6.125554, longitude: 106.838166))
        let Monas=kotawisata(title: "Monas", coordinate: CLLocationCoordinate2D(latitude: -6.175392, longitude: 106.827153))
        let TamanMini=kotawisata(title: "Taman Mini Indonesia Indah", coordinate: CLLocationCoordinate2D(latitude: -6.302446, longitude: 106.895156))
        let Ragunan=kotawisata(title: "Ragunan Zoo", coordinate: CLLocationCoordinate2D(latitude: -6.312459, longitude: 106.820186))
        let Seaworld=kotawisata(title: "Seaworld", coordinate: CLLocationCoordinate2D(latitude: -6.125754, longitude: 106.842870))
        let Kidzania=kotawisata(title: "Kidzania", coordinate: CLLocationCoordinate2D(latitude: -6.225073, longitude: 106.809713))
        let Waterboom=kotawisata(title: "Waterboom Jakarta", coordinate: CLLocationCoordinate2D(latitude: -6.113721, longitude: 106.747860))
        let Jembatan=kotawisata(title: "Jembatan Kota Intan", coordinate: CLLocationCoordinate2D(latitude: -6.131247, longitude: 106.810544))
        let Kepulauan=kotawisata(title: "Kepulauan Seribu", coordinate: CLLocationCoordinate2D(latitude: -5.612240, longitude: 106.616996))
        let Ancol=kotawisata(title: "Taman Impian Jaya Ancol", coordinate: CLLocationCoordinate2D(latitude: -6.125554, longitude: 106.838166))
        let pulau=kotawisata(title: "Pulau Tidung", coordinate: CLLocationCoordinate2D(latitude: -5.803205, longitude: 106.523791))
        let kotatua=kotawisata(title: "Kawasan Kota Tua", coordinate: CLLocationCoordinate2D(latitude: -6.135200, longitude: 106.813300))
        let bi=kotawisata(title: "Museum Bank Indonesia", coordinate: CLLocationCoordinate2D(latitude: -6.137127, longitude: 106.813005))
        
        mapView.addAnnotation(Dufan)
        mapView.addAnnotation(Monas)
        mapView.addAnnotation(TamanMini)
        mapView.addAnnotation(Ragunan)
        mapView.addAnnotation(Seaworld)
        mapView.addAnnotation(Kidzania)
        mapView.addAnnotation(Waterboom)
        mapView.addAnnotation(Jembatan)
        mapView.addAnnotation(Kepulauan)
        mapView.addAnnotation(Ancol)
        mapView.addAnnotation(pulau)
        mapView.addAnnotation(kotatua)
        mapView.addAnnotation(bi)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
