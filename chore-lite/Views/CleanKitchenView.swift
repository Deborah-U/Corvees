//
//  CleanKitchenView.swift
//  chore-lite
//
//  Created by Kristen Chen on 5/1/21.
//

import SwiftUI

struct CleanKitchenView: View {
    var body: some View {
        VStack {
            Image("clean_kitchen_text")
            Image("kitchen")
                .resizable()
                .frame(width: CGFloat.screenWidth * 0.8, height: CGFloat.screenWidth * 0.75)
            ZStack {
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.myPurple)
                    .frame(width: CGFloat.screenWidth * 0.85, height: CGFloat.screenHeight * 0.2)
                    .opacity(0.29)
                VStack {
                    Image("assign_to")
                    HStack {
                        Image("may")
                            .resizable()
                            .frame(width: CGFloat.screenWidth * 0.25, height: CGFloat.screenWidth * 0.25)
                        Image("sky")
                            .resizable()
                            .frame(width: CGFloat.screenWidth * 0.25, height: CGFloat.screenWidth * 0.25)
                        Image("eli")
                            .resizable()
                            .frame(width: CGFloat.screenWidth * 0.25, height: CGFloat.screenWidth * 0.25)
                    }
                }
            }
            ZStack {
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.myPurple)
                    .frame(width: CGFloat.screenWidth * 0.85, height: CGFloat.screenHeight * 0.2)
                    .opacity(0.29)
                VStack {
                    Image("duty_day")
                    HStack {
                        Image("Monday")
                        Image("Tuesday")
                        Image("Wednesday")
                    }
                    HStack {
                        Image("Thursday")
                        Image("Friday")
                        Image("Saturday")
                    }
                    HStack {
                        Image("Sunday")
                    }
                }
            }
            HStack {
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Image("save")
                Spacer()
            }
        }
    }
}

struct CleanKitchenView_Previews: PreviewProvider {
    static var previews: some View {
        CleanKitchenView()
    }
}
