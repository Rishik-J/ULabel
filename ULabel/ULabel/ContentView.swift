//
//  ContentView.swift
//  Shared
//
//  Created by Rishik Dev on 10/15/22.
//

import SwiftUI

struct ContentView: View { 
    
    var body: some View {
        NavigationView {
            VStack {
                
                Spacer()
                
                Image("logo")
                    .resizable()
                    .frame(width: 300, height: 300)
                
                Spacer()
                HStack {
                    NavigationLink(destination: SecondView()) {
                        Login(str : "Login")
                        
                        
                    }
                    NavigationLink(destination: SecondView()) {
                        Login(str: "Register")
                        
                    }

                    
                }
            }
            
        }
    }
}
struct SecondView: View {
    var body : some View {
        
        VStack {
            Text("Login/Register")
            TypeBox()
                
            NavigationLink(destination: ThirdView()) {
                Login(str: "Go")            }
            }
        
    }
}

struct ThirdView : View {
    var body : some View {
        ScrollView {
            VStack {
                Spacer()
                Image("logo")
                    .resizable()
                    .frame(width: 300, height: 300)
                Spacer()
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro Max")
    }
}
