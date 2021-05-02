//
//  ContentView.swift
//  chore-lite
//
//  Created by Kristen Chen on 5/1/21.
//

import SwiftUI

struct ContentView: View {
    @State var start: Bool = false
    init() {
        UITabBar.appearance().barTintColor = UIColor.white
    }
    
    var body: some View {
        if self.start {
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
                NewEntryView()
                    .tabItem {
                        Image("plus")
                            .font(.title)
                            .foregroundColor(Color(.systemPink))
    //                        .resizable()
    //                        .frame(width: CGFloat.screenWidth * 0.07,
    //                               height: CGFloat.screenWidth * 0.07)
                        Text("add")
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
            .accentColor(Color.tabPurple)
        } else {
            VStack {
                Image("desk")
                Image("chore_lite")
                    .padding()
                Image("slogan")
                    .padding()
                ZStack {
                    Image("button")
                    Image("get_started")
                }
                .onTapGesture {
                    start = true
                }
                .padding()
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
