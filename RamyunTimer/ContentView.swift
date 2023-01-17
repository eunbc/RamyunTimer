//
//  ContentView.swift
//  RamyunTimer
//
//  Created by Eunbi Cho on 2023/01/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                Spacer()
                Text("라면 타이머")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .padding(.vertical, 40.0)
                Spacer()
                VStack{
                    Spacer()
                    HStack {
                        VStack{
                            Image("ramyun1")
                                .resizable().aspectRatio(contentMode:.fit).padding(.all)
                                Text("신라면")
                        }
                        VStack {
                            Image("ramyun2")
                                .resizable()
                                .aspectRatio(contentMode:.fit)
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            Text("진라면")
                        }
                    }
                    Spacer()
                    HStack {
                        VStack{
                            Image("ramyun3")
                                .resizable()
                                .aspectRatio(contentMode:.fit)
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            Text("짜파게티")
                        }
                        VStack {
                            Image("ramyun4")
                                .resizable()
                                .aspectRatio(contentMode:.fit)
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            Text("안성탕면")
                        }
                    }
                    Spacer()
                    HStack {
                        VStack{
                            Image("ramyun5")
                                .resizable()
                                .aspectRatio(contentMode:.fit)
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            Text("불닭볶음면")
                        }
                        VStack {
                            Image("ramyun6")
                                .resizable()
                                .aspectRatio(contentMode:.fit)
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            Text("팔도비빔면")
                        }
                    }
                    Spacer()

                }
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
