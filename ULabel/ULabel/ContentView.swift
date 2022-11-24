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
            HStack{
                Image("TopLogo")
                    .resizable()
                    .frame(width: 130, height: 60, alignment:.leading)
                    .aspectRatio(contentMode: .fill)
                Spacer()
                    .frame(width: 10, height: 10, alignment: .leading)
            }
            Text("Register or Login").bold()
            TypeBox()
                
            NavigationLink(destination: ThirdView()) {
                Login(str: "Go")            }
            }
        
        Text("Forgot password?").foregroundColor(.blue)
        
        
    }
}

struct ThirdView : View {
    var body : some View {
        ScrollView {
            HStack{
                Image("TopLogo")
                    .resizable()
                    .frame(width: 130, height: 60, alignment:.leading)
                    .aspectRatio(contentMode: .fill)
                Spacer()
                    
            }
                
            VStack {
                Spacer(minLength: 50)
                
                NavigationLink(destination: FourthView()) {
                    Image("Potential")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                }
            }
            Spacer()
                .frame(width:20)
           
            NavigationLink(destination: GigFinderView()) {
                Text("GigFinder")
                    .bold()
                    
                    
                
            }

            
        }
    }
}

struct FourthView : View {
    var body: some View{
        ScrollView{
            HStack{
                Image("TopLogo")
                    .resizable()
                    .frame(width: 130, height: 60, alignment:.leading)
                    .aspectRatio(contentMode: .fill)
                Spacer()
            }
            VStack{
                
                Image("PotentialMeter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    
                
                HStack{
                    
                    Text("  Browse Top Hits")
                        .font(.system(size: 20))
                        .bold()
                    Spacer(minLength: 2)
                }
                VStack(alignment: .leading){
                    TopHitsView(str: "1. NOSTYLIST (Destroy Lonely)")
                    TopHitsView(str: "2. Calm Down (Selena Gomez)")
                    TopHitsView(str: "3. Be Nice 2 Me (Bladee)")
                    TopHitsView(str: "4. Titi Me Pregunto (Bad Bunny)")
                    TopHitsView(str: "5. I like you (Post Malone, Doja..")
                    TopHitsView(str: "6. Out (SoFaygo)")
                    TopHitsView(str: "7. Lying for fun (Yeat)")
                    TopHitsView(str: "8. DMB (A$AP Rocky)")
                    TopHitsView(str: "9. Her Loss (Drake ft 21 Savage)")
                    TopHitsView(str: "10. Red Bottom Sky (Yung Lean)")
                    
                    
                    
                }
                Spacer()
                       .frame(height: 50)
                Text("TOP HITS")
                    .bold()
                    .font(.system(size: 25))
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

struct GigFinderView : View{
     var body: some View{
         VStack{
             HStack{
                 Image("TopLogo")
                     .resizable()
                     .frame(width: 130, height: 60, alignment:.leading)
                     .aspectRatio(contentMode: .fill)
                 Spacer()
             }
             
             

             Group {
                 Text("         🔎 Search  ")
                   .font(Font.custom("Roboto-Regular", size: 15))
                   .foregroundColor(Color.black.opacity(0.50))
                   .frame(minWidth: 145, minHeight: 18.00, alignment: .leading)
                   .background(Rectangle().fill(Color(red: 0.96, green: 0.96, blue: 0.96)).border(.black)
                    .frame(width: 360, height: 50))
                   

             }
               .frame(width: 343.00, height: 52.00)
             Spacer()
                 .frame(width: 50, height: 35)
             
             Group {
                 Text("📍Paid Pianos Friday Venue")
                   .font(Font.custom("Roboto-Regular", size: 15))
                   .foregroundColor(Color.black)
                   .frame(minWidth: 145.00, minHeight: 18.00, alignment: .leading)
                   .background(Rectangle().fill(Color(red: 0.96, green: 0.96, blue: 0.96))
                    .frame(width: 333.00, height: 40.00))
                 
                 

             }
             Spacer()
                 .frame(width: 10, height: 35)
             Group {
                 Text("📍Looking for MoMa Solo Artist ")
                   .font(Font.custom("Roboto-Regular", size: 15))
                   .foregroundColor(Color.black)
                   .frame(minWidth: 145.00, minHeight: 18.00, alignment: .leading)
                   .background(Rectangle().fill(Color(red: 0.96, green: 0.96, blue: 0.96))
                    .frame(width: 333.00, height: 40.00))

             }
             Spacer()
                 .frame(width: 10, height: 35)
             Group {
                 Text("            📍Need of Harlem Concert Performers ")
                   .font(Font.custom("Roboto-Regular", size: 15))
                   .foregroundColor(Color.black)
                   .frame(minWidth: 145.00, minHeight: 18.00, alignment: .leading)
                   .background(Rectangle().fill(Color(red: 0.96, green: 0.96, blue: 0.96))
                    .frame(width: 333.00, height: 40.00))

             }
             Spacer()
                 .frame(width: 10, height: 30)
             Image("map").border(.black).frame(width: 500, height: 410)
             

             

             
         }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro Max")
    }
}
