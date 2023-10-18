//
//  SwiftUIView1.swift
//  Tab_App_Example
//
//  Created by Bill Skrzypczak on 10/18/23.
//

import SwiftUI

struct SwiftUIView1: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 300, height: 300)
                .foregroundColor(.purple)
            Image("G1 200x200")
            Text("1")
                .foregroundColor(.white)
                .font(.system(size: 70, weight: .bold))
                
        }
       
    }
}

struct SwiftUIView1_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView1()
    }
}
