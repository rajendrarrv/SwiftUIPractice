//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by Apple on 09/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                    MapView()
                        .frame(height: 300)

                    CircleImage()

                    VStack(alignment: .leading) {
                        Text("Turtle Rock")
                            .font(.title)

                        HStack {
                            Text("Joshua Tree National Park")
                                .font(.subheadline)
                            Spacer()
                            Text("California")
                                .font(.subheadline)
                        }
                    }
                    .padding()
                }
        .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
