//
//  Login.swift
//  ULabel (iOS)
//
//  Created by ujjwal on 15/10/22.
//

import Foundation
import SwiftUI

struct Login : View {
    var str : String
    var body : some View {
        Button(str, action: {})
            .frame(height: 52)
            .frame(maxWidth: .infinity)
            .padding(.horizontal)
            .overlay(content: {
                RoundedRectangle(cornerRadius:25)
                    .stroke(lineWidth: 1.0)
                    
            })
        
    }
    
}
struct Login_ : PreviewProvider {
    static var previews: some View {
        Login(str: "Login")
    }
}
