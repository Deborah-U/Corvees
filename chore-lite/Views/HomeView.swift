//
//  HomeView.swift
//  chore-lite
//
//  Created by Kristen Chen on 5/1/21.
//

import Foundation
import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 25.0)
                    .foregroundColor(Color.white)
                    .frame(width: CGFloat.screenWidth * 0.9, height: CGFloat.screenHeight * 0.1)
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
                    Image("eli")
                        .resizable()
                        .frame(width: CGFloat.screenWidth * 0.3, height: CGFloat.screenWidth * 0.3)
                    ZStack {
                        Image("purple_background")
                        Image("eli_text")
                    }
                }
                HStack {
                    Image("may")
                        .resizable()
                        .frame(width: CGFloat.screenWidth * 0.3, height: CGFloat.screenWidth * 0.3)
                    ZStack {
                        Image("purple_background")
                        Image("may_text")
                    }
                }
                HStack {
                    Image("sky")
                        .resizable()
                        .frame(width: CGFloat.screenWidth * 0.3, height: CGFloat.screenWidth * 0.3)
                    ZStack {
                        Image("purple_background")
                        Image("sky_text")
                    }
                }
            }
            VStack {
                Image("todays_chores")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
