//
//  ContentView.swift
//  Tab_App_Example
//
//  Created by Bill Skrzypczak on 10/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            SwiftUIView1()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            SwiftUIView2()
                .tabItem {
                    Image(systemName: "person")
                    Text("User")
                }
            SwiftUIView3()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Cart")
                }
        }
        .accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
