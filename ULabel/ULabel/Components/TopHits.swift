//
//  TopHits.swift
//  ULabel (iOS)
//
//  Created by ujjwal on 24/11/22.
//

import Foundation
import SwiftUI

struct TopHitsView : View {
    var str : String
    var body: some View {
        
        HStack{
            Spacer(minLength: 1)
            Image("Play")
            .frame(width: 73.00, height: 52.00)
            .background(RoundedRectangle(cornerRadius: 20)
                .fill(Color(red: 0.96, green: 0.96, blue: 0.96))
                .frame(width: 324.00, height: 47.00).overlay(Text(str).bold().frame(maxWidth: .infinity, alignment: .leading)))
            Spacer(minLength:2)
            
                
            
        }
        
       

    }
}

struct TopHits_ : PreviewProvider {
    
    static var previews : some View{
        TopHitsView(str: "White Ferrari - Frank Ocean")
    }
}
