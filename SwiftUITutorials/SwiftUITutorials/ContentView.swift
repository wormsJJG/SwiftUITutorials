//
//  ContentView.swift
//  SwiftUITutorials
//
//  Created by 정재근 on 2023/09/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
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
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
