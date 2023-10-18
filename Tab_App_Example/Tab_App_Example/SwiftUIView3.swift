//
//  SwiftUIView3.swift
//  Tab_App_Example
//
//  Created by Bill Skrzypczak on 10/18/23.
//

import SwiftUI

struct SwiftUIView3: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 300, height: 300)
                .foregroundColor(.yellow)
            Image("G3 200x200")
            Text("3")
                .foregroundColor(.white)
                .font(.system(size: 70, weight: .bold))
        }
    }
}

struct SwiftUIView3_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView3()
    }
}
