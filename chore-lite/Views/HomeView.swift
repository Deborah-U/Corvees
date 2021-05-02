//
//  HomeView.swift
//  chore-lite
//
//  Created by Kristen Chen on 5/1/21.
//

import Foundation
import SwiftUI

struct HomeView: View {
//    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    var body: some View {
        NavigationView {
            ScrollView {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 25.0)
                    .foregroundColor(Color.white)
                    .frame(width: CGFloat.screenWidth * 0.9, height: CGFloat.screenHeight * 0.1)
                    .navigationTitle("")
                    .navigationBarHidden(true)
                HStack {
                    Image("rommie")
                    VStack(alignment: .leading) {
                        Image("rommie_text")
                        Image("chris_brown")
                    }
                }
            }
            VStack {
                HStack {
                    Image("roommates")
                    Spacer()
                }
                .padding(.leading)
                NavigationLink(destination: EliView()) {
                HStack {
                    Image("eli")
                        .resizable()
                        .frame(width: CGFloat.screenWidth * 0.26, height: CGFloat.screenWidth * 0.26)
                    ZStack {
                        Image("purple_background")
                        Image("eli_text")
                    }
                }
                }
                HStack {
                    Image("may")
                        .resizable()
                        .frame(width: CGFloat.screenWidth * 0.26, height: CGFloat.screenWidth * 0.26)
                    ZStack {
                        Image("purple_background")
                        Image("may_text")
                    }
                }
                HStack {
                    Image("sky")
                        .resizable()
                        .frame(width: CGFloat.screenWidth * 0.26, height: CGFloat.screenWidth * 0.26)
                    ZStack {
                        Image("purple_background")
                        Image("sky_text")
                    }
                }
            }
            .padding()
            VStack {
                HStack {
                    Image("todays_chores")
                    Spacer()
                }
                .padding(.leading)
                ZStack {
                    Image("laundry_card")
                    HStack {
                        Spacer()
                        Image("eli")
                            .resizable()
                            .frame(width: CGFloat.screenWidth * 0.17, height: CGFloat.screenWidth * 0.17)
                            .padding(.trailing, 30)
                    }
                }
                ZStack {
                    Image("groceries_card")
                    HStack {
                        Spacer()
                        Image("sky")
                            .resizable()
                            .frame(width: CGFloat.screenWidth * 0.17, height: CGFloat.screenWidth * 0.17)
                            .padding(.trailing, 30)
                    }
                }
                
            }
            .padding()
            Spacer()
        }
        .background(Color.myGrey)
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
