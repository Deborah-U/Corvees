//
//  Roomies.swift
//  chore-lite
//
//  Created by Kristen Chen on 5/1/21.
//

import SwiftUI

struct RoomiesView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("roommates")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: CGFloat.screenWidth * 0.8)
                HStack {
                    Image("eli")
                        .resizable()
                        .frame(width: CGFloat.screenWidth * 0.26, height: CGFloat.screenWidth * 0.26)
                    NavigationLink(destination: EliView()) {
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
                Spacer()
            }
            .padding()
        }
    }
}

struct EliView : View {
    var body: some View {
        VStack {
            HStack {
                Image("eli")
                    .resizable()
                    .frame(width: CGFloat.screenWidth * 0.4, height: CGFloat.screenWidth * 0.4)
                    .navigationBarTitle("", displayMode: .inline)
//                    .navigationBarHidden(true)
//                    .navigationBarBackButtonHidden(false)
                Image("eli_description")
                    .resizable()
                    .frame(width: CGFloat.screenWidth * 0.5, height: CGFloat.screenWidth * 0.38)
            }
            .padding()
            Image("week_chores")
                .padding()
            ZStack {
                Image("chores_background")
                Image("pink_rect")
                HStack {
                    Spacer()
                    Image("laundry")
                    Spacer()
                    Spacer()
                    Image("Friday-1")
                    Spacer()
                    Spacer()
                }

            }
            .padding()
            ZStack {
                Image("chores_background")
                Image("pink_rect")
                HStack {
                    Spacer()
                    Image("dishes")
                    Spacer()
                    Spacer()
                    Image("Tuesday-1")
                    Spacer()
                }

            }
            .padding()
            ZStack {
                Image("chores_background")
                Image("pink_rect")
                HStack {
                    Spacer()
                    Image("cook")
                    Spacer()
                    Spacer()
                    Image("Sunday-1")
                    Spacer()
                }

            }
            .padding()
            Spacer()
        }
    }
}

struct RoomiesView_Previews: PreviewProvider {
    static var previews: some View {
        EliView()
    }
}
