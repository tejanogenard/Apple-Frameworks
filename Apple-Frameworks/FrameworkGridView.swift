//
//  ContentView.swift
//  Apple-Frameworks
//
//  Created by Genard Tejano on 8/6/24.
//

import SwiftUI

struct FrameworkGridView: View {
    var body: some View {

        VStack {
            Text("Apple FrameWorks")
        }
        HStack{
            Image(.appClip)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100,
                       height: 100)
            Image(.arkit)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100,
                       height: 100)


        }
        .padding()
    }
}

#Preview {
    FrameworkGridView()
}
