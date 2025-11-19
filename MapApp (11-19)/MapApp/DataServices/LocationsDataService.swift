//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Harrison Plaza Fountain",
            cityName: "Florence",
            coordinates: CLLocationCoordinate2D(latitude: 34.81, longitude: -87.68),
            description: "Dr. Donald and Laura Harrison donated the funds for the fountain which was to be made out of Italian Limestone. The university dedicated the fountain Oct. 21, 2002. On Dec. 18, 2019 the beloved Harrison fountain collapsed after having stood for 17 years. To rebuild the fountain, it was decided to use a marble material which would be carved, crated, and delivered to UNA by ship from Italy and serve as more structurally sound than the previous material. The rebuilding of the fountain completed in 2020.",
            imageNames: [
                "fountain1",
                "fountain2",
                "fountain3",
            ]),
        Location(
            name: "Guillot University Center",
            cityName: "Florence",
            coordinates: CLLocationCoordinate2D(latitude: 34.8072, longitude:  -87.6803),
            description: "Also known as the GUC",
            imageNames: [
                "GUC1",
                "GUC2",
                "GUC3",
            ]),
        Location(
            name: "East Campus",
            cityName: "Florence",
            coordinates: CLLocationCoordinate2D(latitude: 34.8209, longitude: -87.6589),
            description: "East Campus",
            imageNames: [
                "eastcampus2",
                "eastcampus3",
                "eastcampus1",
            ]),
        Location(
            name: "Wesleyan Hall",
            cityName: "Florence",
            coordinates: CLLocationCoordinate2D(latitude: 34.8089, longitude: -87.6791),
            description: "Wesleyan Hall",
            imageNames: [
                "wesleyan1",
                "wesleyan2",
                "wesleyan3",
            ]),
        Location(
            name: "Norton Auditorium",
            cityName: "Florence",
            coordinates: CLLocationCoordinate2D(latitude: 34.8051, longitude: -87.6803),
            description: "Norton Auditorium",
            imageNames: [
                "norton1",
                "norton2",
                "norton3",
            ]),
        Location(
            name: "Memorial Amphitheater",
            cityName: "Florence",
            coordinates: CLLocationCoordinate2D(latitude: 34.80814, longitude: -87.6797),
            description: "Amphitheater!",
            imageNames: [
                "amp1",
                "amp2",
                "amp3",
            ]),
    ]
    
}
