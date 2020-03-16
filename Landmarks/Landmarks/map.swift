//
//  map.swift
//  Landmarks
//
//  Created by cycu on 2020/3/16.
//  Copyright © 2020 cycu. All rights reserved.
//

import SwiftUI
import MapKit

struct map: UIViewRepresentable{
    func makeUIView(context: UIViewRepresentableContext<map>) -> MKMapView {MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<map>) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct map_Previews: PreviewProvider {
    static var previews: some View {
        map()
    }
}
