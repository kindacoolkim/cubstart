//
//  ContentView.swift
//  Profile_KC
//
//  Created by Kyoungcheol Kim on 2/16/23.
//

import SwiftUI

struct ContentView: View {
    //variables and functions
    var name = "KC"
    @State var num = 0
    
    func decrement(a:Int) -> Void {
        if (num != 0) {
            num -= 1
        }
    }
    
    var body: some View {
        //all UI elements
        
        Image("hyochul")
            .resizable().aspectRatio(contentMode: .fill)
            .frame(width:200, height: 200)
            .clipShape(Circle())
        
        Text("KC Kim")
            .padding()
            .font(.system(size:50))
        
        HStack(spacing: 50) {
            Image("Lucy1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width:150, height: 150)
                .clipShape(Rectangle())
            
            Image("louie")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width:150, height: 150)
                .clipShape(Rectangle())
        }
        
        HStack(spacing: 50) {
            Image("sleeplucy")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width:150, height: 150)
                .clipShape(Rectangle())
            
            Image("ball")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width:150, height: 150)
                .clipShape(Rectangle())
        }
        }
    }

