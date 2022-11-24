//
//  BottomNav.swift
//  ULabel (iOS)
//
//  Created by ujjwal on 24/11/22.
//

import Foundation
import SwiftUI

struct BottomNav : View{
    var body: some View{
        TabView{

           GigFinderView()
                .tabItem{
                    
                    Image("Play")
                }
        }
        ThirdView()
            .tabItem {
                Image("logo")
            }
    }
}
struct BottomNav_ : PreviewProvider{
    static var previews: some View{
        BottomNav()
    }
}
