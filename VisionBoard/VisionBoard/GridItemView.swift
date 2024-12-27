//
//  GridItemView.swift
//  VisionBoard
//
//  Created by MH on 22.11.23.
//

import SwiftUI

struct GridItemView: View {
    let imagename: String
    var body: some View {
        Image(imagename)
            .resizable()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .frame(width: 100, height: 100)
            .cornerRadius(10.0)
    }
}
