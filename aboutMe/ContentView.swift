//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            ZStack {
                Color("lightpink").ignoresSafeArea()
                VStack {
                    Spacer()
                    Text("About Me")
                        .font(.title)
                    Spacer()
                    Text("Elaina Foley")
                    ZStack{
                        Color("babyblue")
                        HStack {
                            Image("golf1")
                                .renderingMode(.original)
                            Spacer()
                            Text("I love golf and practice almost everyday! This was a recent picture taken at Spanish Bay GC")
                        }
                        .padding(5)
                        .font(.title3)
                        .fontWeight(.medium)
                    }//zstack
                    ZStack {
                        Color("babygreen")
                        HStack {
                            Text("I love cooking/baking during my freetime! In this photo,I made crepes!")
                            Spacer()
                            Image("food")
                        }
                        .padding()
                    }
                    ZStack {
                        Color("babypurple")
                        HStack {
                            Image("travel")
                            Text("I absolutely love traveling! This is a picture from my recent trip of downtown Manila, Philippines.")
                                .padding(5)
                        }
                    }
                    } //end of vstack
                    .padding()
                }
            }
        }
    }

#Preview {
    ContentView()
}
