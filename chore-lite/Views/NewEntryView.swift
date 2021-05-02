//
//  NewEntryView.swift
//  chore-lite
//
//  Created by Kristen Chen on 5/1/21.
//

import SwiftUI

struct NewEntryView: View {
    var body: some View {
        NavigationView {
            PickChoresInventoryView()
        }
    }
}

struct PickChoresInventoryView: View {
    var body: some View {
        VStack {
            Image("new_entry")
                .navigationBarTitle("")
                .navigationBarHidden(true)
            Image("sun")
                .resizable()
                .frame(width: CGFloat.screenWidth * 0.5, height: CGFloat.screenWidth * 0.5)
            NavigationLink(destination: PickChoreView()) {
                Image("add_chores")
            }
            .navigationBarBackButtonHidden(true)
            Image("comet")
                .resizable()
                .frame(width: CGFloat.screenWidth * 0.5, height: CGFloat.screenWidth * 0.5)
            NavigationLink(destination: PickInventoryView()) {
                Image("add_inventory")
            }
            Spacer()
        }
        .padding()
    }
}

struct PickChoreView: View {
    var body: some View {
        VStack {
            Image("add_chore")
                .navigationBarTitle("", displayMode: .inline)
            Image("sun")
                .resizable()
                .frame(width: CGFloat.screenWidth * 0.45, height: CGFloat.screenWidth * 0.45)
            VStack(spacing: 5) {
                Image("cook_dinner")
                NavigationLink(destination: CleanKitchenView()) {
                    Image("clean_kitchen")
                }
                Image("grocery_shopping")
                Image("trash")
                Image("add_new")
            }
            Spacer()
        }
        .padding()
    }
}

struct CleanKitchenView: View {
    
    var body: some View {
        VStack {
            Image("clean_kitchen_text")
                .navigationBarTitle("", displayMode: .inline)
            Image("kitchen")
                .resizable()
                .frame(width: CGFloat.screenWidth * 0.68, height: CGFloat.screenWidth * 0.63)
            ZStack {
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.myPurple)
                    .frame(width: CGFloat.screenWidth * 0.85, height: CGFloat.screenHeight * 0.15)
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
                    .frame(width: CGFloat.screenWidth * 0.85, height: CGFloat.screenHeight * 0.17)
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
                NavigationLink(destination: PickChoresInventoryView()) {
                    Image("save")
                }
                .navigationBarBackButtonHidden(true)
                Spacer()
            }
            Spacer()
        }
        .padding()
        
    }
    
}

struct PickInventoryView: View {
    var body: some View {
        VStack {
            Image("add_inventory_title")
                .navigationBarTitle("", displayMode: .inline)
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
                NavigationLink(destination: SoapView()) {
                    Image("soap")
                }
                Image("4")
            }
            HStack {
                Image("paper_towel")
                Image("5")
            }
            HStack {
                NavigationLink(destination: NewInventoryView()) {
                    Image("add_new_item")
                }
            }
            Spacer()
        }
        .padding()
    }
}

struct SoapView: View {
    var body: some View {
        VStack {
            Image("soap_title")
                .navigationBarTitle("", displayMode: .inline)
            Image("soap_inv")
                .resizable()
                .frame(width: CGFloat.screenWidth * 0.45, height: CGFloat.screenWidth * 0.45)
            HStack {
                Image("have_1")
                Image("need_2")
            }
            ZStack {
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.myPurple)
                    .frame(width: CGFloat.screenWidth * 0.95, height: CGFloat.screenHeight * 0.15)
                    .opacity(0.29)
                VStack {
                    Image("assign_to")
                        .padding(.top, 7)
                    HStack {
                        Image("may")
                            .resizable()
                            .frame(width: CGFloat.screenWidth * 0.23, height: CGFloat.screenWidth * 0.23)
                        Image("sky")
                            .resizable()
                            .frame(width: CGFloat.screenWidth * 0.23, height: CGFloat.screenWidth * 0.23)
                        Image("eli")
                            .resizable()
                            .frame(width: CGFloat.screenWidth * 0.23, height: CGFloat.screenWidth * 0.23)
                    }
                }
            }
            ZStack {
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.myPurple)
                    .frame(width: CGFloat.screenWidth * 0.95, height: CGFloat.screenHeight * 0.17)
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
                NavigationLink(destination: PickChoresInventoryView()) {
                    Image("save")
                }
                .navigationBarBackButtonHidden(true)

            }
        }
        .padding()
    }
}

struct NewInventoryView: View {
    @State var name: String = ""
    
    var body: some View {
        VStack {
            Image("new_item_title")
                .navigationBarTitle("", displayMode: .inline)
            Image("new_item")
            ZStack {
                Image("name")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: CGFloat.screenWidth * 0.95)
                HStack {
                    Spacer()
                    TextField("", text: $name)
                        .frame(width: CGFloat.screenWidth * 0.7)
                }
            }
            HStack {
                Image("have")
                Image("need")
            }
            HStack {
                Spacer()
                NavigationLink(destination: PickChoresInventoryView()) {
                    Image("submit")
                }
            }
            .padding()
            Spacer()
        }
        .padding()
    }
}

struct NewEntryView_Previews: PreviewProvider {
    static var previews: some View {
        NewEntryView()
    }
}
