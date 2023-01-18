//
//  TimerView.swift
//  RamyunTimer
//
//  Created by Eunbi Cho on 2023/01/17.
//

import SwiftUI

struct TimerView: View {
    var body: some View {
        VStack {
            Text("04:30")
                .font(.largeTitle)
            .fontWeight(.black)
            HStack {
                Button("시작") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                Button("리셋") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
            }
            HStack {
                Button("-") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                Text("10초")
                Button("+") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
            }
        }
    }
}

struct TimerView_Previews: PreviewProvider {
    static var previews: some View {
        TimerView()
    }
}
