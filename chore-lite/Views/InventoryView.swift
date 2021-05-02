//
//  InventoryView.swift
//  chore-lite
//
//  Created by Kristen Chen on 5/1/21.
//

import SwiftUI

struct InventoryView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("Inventory-1")
                    .navigationTitle("")
                    .navigationBarHidden(true)
                Image("comet")
                    .resizable()
                    .frame(width: CGFloat.screenWidth * 0.45, height: CGFloat.screenWidth * 0.45)
                HStack {
                    Image("trash_bags")
                    Image("3")
                }
                HStack {
                    Image("toilet_paper")
                    Image("2")
                }
                HStack {
                    Image("soap")
                    Image("4")
                }
                HStack {
                    Image("paper_towel")
                    Image("5")
                }
                HStack {
                    Image("add_new_item")
                }
                Spacer()
            }
            .padding()
        }
    }
}

struct InventoryView_Previews: PreviewProvider {
    static var previews: some View {
        InventoryView()
    }
}
