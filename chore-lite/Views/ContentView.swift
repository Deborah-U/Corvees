//
//  ContentView.swift
//  chore-lite
//
//  Created by Kristen Chen on 5/1/21.
//

import SwiftUI

struct ContentView: View {
    init() {
            UITabBar.appearance().barTintColor = UIColor.white
//            UITabBar.appearance().tintColor = .white
        }
    
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image("home")
                    Text("home")
                }
            InventoryView()
                .tabItem {
                    Image("inventory")
                    Text("inventory")
                }
            CleanKitchenView()
                .tabItem {
                    Image("plus")
                        .font(.title)
                        .foregroundColor(Color(.systemPink))
//                        .resizable()
//                        .frame(width: CGFloat.screenWidth * 0.07,
//                               height: CGFloat.screenWidth * 0.07)
                }
            RoomiesView()
                .tabItem {
                    Image("roomies")
                    Text("roomies")
                }
            ProfileView()
                .tabItem {
                    Image("profile")
                    Text("profile")
                }
        }
        .accentColor(Color.myPink)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
