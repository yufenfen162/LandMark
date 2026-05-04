//
//  MapView.swift
//  Landmark
//
//  Created by 11344216 on 2026/5/4.
//

import SwiftUI
import MapKit
struct MapView: View {
    var center = CLLocationCoordinate2D(latitude: 33.64463525429545, longitude: -117.81280695171746)
    var span = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
    
    var body: some View {
        Map(
            initialPosition: MapCameraPosition.region(MKCoordinateRegion(
                center: center,
                span: span
                )
            )
        )
    }
}

#Preview {
    MapView()
}
