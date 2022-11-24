//
//  ContentView.swift
//  Shared
//
//  Created by ujjwal on 10/15/22.
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
                Spacer(minLength: 50)
                
                NavigationLink(destination: FourthView()) {
                    Image("Potential")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                }
            }
                
                
                  
                
                
                
                
        }
    }
}

struct FourthView : View {
    var body: some View{
        ScrollView{
            VStack{
                
                Image("PotentialMeter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    
                
                HStack{
                    
                    Text("  Browse Top Hits")
                        .bold()
                    Spacer(minLength: 1)
                }
                VStack(alignment: .leading){
                    TopHitsView(str: "1. RAF")
                    TopHitsView(str: "2. Nav")
                    TopHitsView(str: "3. Rocky")
                    TopHitsView(str: "4. Rocky")
                    TopHitsView(str: "5. Rocky")
                    TopHitsView(str: "6. Rocky")
                    TopHitsView(str: "7. Rocky")
                    TopHitsView(str: "8. Rocky")
                    TopHitsView(str: "9. Rocky")
                    TopHitsView(str: "10.Rocky")
                    
                    
                    
                }
                Spacer()
                       .frame(height: 50)
                Text("TOP HITS")
                    .bold()
                    .frame(width: 300, height: 50, alignment: .topLeading)
    
                HStack{
                    Image("L1")
                        .resizable()
                        .frame(width: 150, height: 150)
                    Image("R1")
                        .resizable()
                        .frame(width: 150, height: 150)
                }
                HStack{
                    Image("L2")
                        .resizable()
                        .frame(width: 150, height: 150)
                    Image("R2")
                        .resizable()
                        .frame(width: 150, height: 150)
                }
                HStack{
                    Image("L3")
                        .resizable()
                        .frame(width: 150, height: 150)
                    Image("R3")
                        .resizable()
                        .frame(width: 150, height: 150)
                }
                HStack{
                    Image("L4")
                        .resizable()
                        .frame(width: 150, height: 150)
                    Image("R4")
                        .resizable()
                        .frame(width: 150, height: 150)
                }
                
                                
                            
                    
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
