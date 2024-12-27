//
//  ContentView.swift
//  VisionBoard
//
//  Created by MH on 22.11.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 15){
            GridItemView(imagename: "tesla")
            GridItemView(imagename: "pool")
            GridItemView(imagename: "library")
        }
        HStack(spacing: 15){
            GridItemView(imagename: "husky")
            GridItemView(imagename: "apple")
            GridItemView(imagename: "garden")
        }
        
        HStack(spacing: 15){
            GridItemView(imagename: "garage")
            GridItemView(imagename: "house")
            GridItemView(imagename: "apartment")
        }
    }
}

#Preview {
    ContentView()
}
