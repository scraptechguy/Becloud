//
//  HomeView.swift
//  Becloud
//
//  Created by Rostislav Brož on 11/25/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        AnimatedBlobView()
            .scaleEffect(2)
            .overlay(.ultraThinMaterial)
            .ignoresSafeArea()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .preferredColorScheme(.dark)
    }
}
