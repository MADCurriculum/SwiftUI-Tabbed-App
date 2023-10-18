//
//  SwiftUIView2.swift
//  Tab_App_Example
//
//  Created by Bill Skrzypczak on 10/18/23.
//

import SwiftUI

struct SwiftUIView2: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 300, height: 300)
                .foregroundColor(.orange)
            Image("G2 200x200")
            Text("2")
                .foregroundColor(.white)
                .font(.system(size: 70, weight: .bold))
        }
    }
}

struct SwiftUIView2_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView2()
    }
}
