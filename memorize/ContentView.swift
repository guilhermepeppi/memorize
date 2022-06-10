//
//  ContentView.swift
//  memorize
//
//  Created by Guilherme Peppi on 01/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            CardView()
            CardView()
            CardView()
            CardView()
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}


struct CardView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
            Text("Hello World!")
        }
    }
}




































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
